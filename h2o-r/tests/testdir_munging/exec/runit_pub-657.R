# library(h2o)
# library(testthat)
# conn = h2o.init()

setwd(normalizePath(dirname(R.utils::commandArgs(asValues=TRUE)$"f")))
source('../../h2o-runit.R')

test.pub.657 <- function(conn) {

    a_initial <- data.frame(v1=c(0,0,0,0), v2=c(1,1,1,1))
    a <- a_initial

    a.h2o <- as.h2o(conn, a_initial, destination_frame="A.hex")
    a.h2o[,1] <- 70
    a[,1] <- 70
    a.h2o.R <- as.data.frame(a.h2o)
    expect_that(all(a == a.h2o.R), equals(T))

    a.h2o <- as.h2o(conn, a_initial, destination_frame="A.hex")
    a.h2o[,1] <- 1
    a[,1] <- 1
    a.h2o.R <- as.data.frame(a.h2o)
    expect_that(all(a == a.h2o.R), equals(T))

    a.h2o <- as.h2o(conn, a_initial, destination_frame="A.hex")
    a.h2o[,1] <- 0
    a[,1] <- 0
    a.h2o.R <- as.data.frame(a.h2o)
    expect_that(all(a == a.h2o.R), equals(T))

    a.h2o <- as.h2o(conn, a_initial, destination_frame="A.hex")
    a.h2o[,1] <- 1
    a[,1] <- 1
    a.h2o.R <- as.data.frame(a.h2o)
    expect_that(all(a == a.h2o.R), equals(T))

    testEnd()
}

doTest("Test for pub-657.", test.pub.657)

