#----------------------------------------------------------------------
# Purpose:  This test exercises HDFS operations from R.
#----------------------------------------------------------------------

setwd(normalizePath(dirname(R.utils::commandArgs(asValues=TRUE)$"f")))
source('../h2o-runit-hadoop.R')

ipPort <- get_args(commandArgs(trailingOnly = TRUE))
myIP   <- ipPort[[1]]
myPort <- ipPort[[2]]
hdfs_name_node <- Sys.getenv(c("NAME_NODE"))
print(hdfs_name_node)

library(RCurl)
library(h2o)
library(testthat)

#----------------------------------------------------------------------

heading("BEGIN TEST")
conn <- h2o.init(ip=myIP, port=myPort, startH2O = FALSE)

hdfs_data_file = "/datasets/covtype.data"
hdfs_tmp_dir = "/tmp/runit"

url <- sprintf("hdfs://%s%s", hdfs_name_node, hdfs_data_file)
model_path <- sprintf("hdfs://%s%s", hdfs_name_node, hdfs_tmp_dir)
data.hex <- h2o.importFile(conn, url)
data.hex[,55] <- ifelse(data.hex[,55] == 1, 1, 0)
print(summary(data.hex))

#heading("Running covtype GLM")
covtype.glm <- h2o.glm(x = setdiff(1:54, c(21,29)), y = 55, training_frame = data.hex, family = "gaussian", alpha = 0, lambda = 0)
covtype.glm

# covtype.glm.path <- h2o.saveModel(covtype.glm, dir = model_path)
#myName <- paste(Sys.info()["user"], "GLM_model", sep = "_")
#covtype.glm.path <- h2o.saveModel(covtype.glm, dir = model_path, name = myName, force = TRUE)

# All keys removed to test that cross validation models are actually being loaded
#h2o.removeAll(object = conn)

#covtype.glm2 <- h2o.loadModel(conn, covtype.glm.path)

#invisible(h2o.deleteHDFSDir(conn, covtype.glm.path))

#expect_equal(class(covtype.glm), class(covtype.glm2))
#expect_equal(covtype.glm@model, covtype.glm2@model)
#expect_equal(length(covtype.glm@xval), length(covtype.glm2@xval))

PASS_BANNER()

