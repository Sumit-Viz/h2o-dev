#Welcome to H2O-Dev

Welcome to the H2O documentation site! We're glad you're interested in learning more about H2O - if you have any questions, please email them to [support@h2o.ai](mailto:support@h2o.ai) or post them on our Google groups website, <a href="https://groups.google.com/forum/#!forum/h2ostream" target="_blank">h2ostream</a>. 

**Note**: To join our Google group on <a href="https://groups.google.com/forum/#!forum/h2ostream" target="_blank">h2ostream</a>, you need a Google account (such as Gmail or Google+). On the <a href="https://groups.google.com/forum/#!forum/h2ostream" target="_blank">h2ostream</a> page, click the **Join group** button, then click the **New Topic** button to post a new message. 

We welcome your feedback! Please let us know if you have any questions or comments about this site by emailing us at <a href="mailto:support@h2o.ai?subject=Website Feedback">support@h2o.ai</a>. 

Depending on your area of interest, select your learning path below:

 - [New Users](#New)
 - [Experienced Users](#Exp)
 - [Corporate Users](#Corp)
 - [Sparkling Water Users](#SW)
 - [Python Users](#Py)
 - [R Users](#R)
 - [API Users](#API)
 - [Developers](#Dev)

---

<a name="New"></a>
##New Users

If you're just getting started with H2O, here are some links to help you learn more: 

- <a href="http://h2o.ai/download/" target="_blank">Downloads page</a>: First things first - download a copy of H2O <a href="http://h2o.ai/download/" target="_blank">here</a> by selecting a build under "H2O-Dev" (the "Bleeding Edge" build contains the latest changes, while the latest alpha release represents a more stable build), then use the installation instruction tabs to install H2O on your client of choice (standalone, R, Python, Hadoop, or Maven). 

	For first-time users, we recommend downloading the latest alpha release and the default standalone option (the first tab) as the installation method. 

- **Tutorials**: We provide tutorials for each algorithm, so if you'd like to see a step-by-step example of our algorithms in action, this is a good place to start.

	- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/tutorials/dl/dl.md" target="_blank">Deep Learning</a>
	- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/tutorials/gbm/gbm.md" target="_blank">Gradient Boosting Machine (GBM)</a>
	- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/tutorials/glm/glm.md" target="_blank">Generalized Linear Model (GLM)</a> 
	- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/tutorials/kmeans/kmeans.md" target="_blank">K-means</a>
	- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/tutorials/rf/rf.md" target="_blank">Distributed Random Forest (DRF)</a> 

- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/flow/README.md" target="_blank">Getting Started with Flow</a>: This document describes our new intuitive web interface, Flow. This interface is similar to iPython notebooks, and allows you to create a visual workflow to share with others. 

- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/howto/H2O-DevCmdLine.md" target="_blank">Launch from the command line</a>: This document describes some of the additional options that you can configure when launching H2O (for example, to specify a different directory for saved Flow data, allocate more memory, or use a flatfile for quick configuration of a cluster.

- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/tutorials/datascience/DataScienceH2O-Dev.md" target="_blank">Data Science</a>: This document describes the science behind our algorithms and provides a detailed, per-algo view of each model type. 

---

<a name="Exp"></a>
##Experienced Users

If you've used previous versions of H2O, the following links will help guide you through the process of upgrading to H2O 3.0. 

- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/upgrade/H2ODevPortingRScripts.md" target="_blank">Porting R Scripts</a>: This document is designed to assist users who have created R scripts using previous versions of H2O. Due to the many improvements in R, scripts created using previous versions of H2O will not work. This document provides a side-by-side comparison of the changes in R for each algorithm, as well as overall structural enhancements R users should be aware of, and provides a link to a tool that assists users in upgrading their scripts. 

- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/flow/RecentChanges.md" target="_blank">Recent Changes</a>: This document describes the most recent changes in the latest build of H2O. It lists new features, enhancements (including changed parameter default values), and bug fixes for each release, organized by sub-categories such as Python, R, and Web UI. 

- <a href="https://github.com/h2oai/h2o-dev/blob/jessica-dev-docs/h2o-docs/src/product/upgrade/H2OvsH2O-Dev.md" target="_blank">H2O vs H2O-dev</a>: This document presents a side-by-side comparison of H2O 3.0 and the previous version of H2O. It compares and contrasts the features, capabilities, and supported algorithms between the versions. If you'd like to learn more about the benefits of upgrading, this is a great source of information. 


- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/flow/images/H2O-Algorithms-Road-Map.pdf" target="_blank">Algorithms Roadmap</a>: This document outlines our currently implemented features and describes which features are planned for future software versions. If you'd like to know what's up next for H2O, this is the place to go. 

- <a href="https://github.com/h2oai/h2o-dev/blob/master/CONTRIBUTING.md" target="_blank">Contributing code</a>: If you're interested in contributing code to H2O, we appreciate your assistance! This document describes how to access our list of Jiras that contributors can work on and how to contact us. 

---

<a name="Corp"></a>
##Corporate Users

If you're considering using H2O in a corporate environment, you'll be happy to know that H2O supports many popular scalable computing solutions, such as Hadoop and EC2 (AWS). For more information, refer to the following links. 

- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/howto/H2O-DevS3Creds.md" target="_blank">How to Pass S3 Credentials to H2O</a>: This document describes the necessary step of passing your S3 credentials to H2O so that H2O can be used with AWS. 

- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/howto/H2O-DevEC2.md" target="_blank">H2O-Dev on EC2</a>: This document describes how to launch H2O on an EC2 cluster.

- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/howto/H2O-DevHadoop.md" target="_blank">Running H2O-Dev on Hadoop</a>: This document describes how to run H2O on Hadoop. 


---

<a name="SW"></a>
##Sparkling Water Users


Users of our Spark-compatible solution, Sparkling Water, should be aware that Sparkling Water is only supported with the latest version of H2O. For more information about Sparkling Water, refer to the following links. 

###Getting Started with Sparkling Water

- <a href="http://h2o.ai/download/" target="_blank">Download Sparkling Water</a>

- <a href="https://github.com/h2oai/sparkling-water/blob/master/DEVEL.md" target="_blank">Sparkling Water Development Documentation</a>

- <a href="https://github.com/h2oai/sparkling-water/tree/master/examples#sparkling-water-on-hadoop" target="_blank">Launch on Hadoop and Import from HDFS</a>

- <a href="https://github.com/h2oai/sparkling-water/tree/master/examples" target="_blank">Sparkling Water Tutorials</a>

	- <a href="https://github.com/h2oai/sparkling-water/blob/master/examples/src/main/scala/org/apache/spark/examples/h2o/ProstateDemo.scala" target="_blank">Sparkling Water K-means Tutorial</a>
	
	- <a href="https://github.com/h2oai/sparkling-water/blob/master/examples/src/main/scala/org/apache/spark/examples/h2o/CitiBikeSharingDemo.scala" target="_blank">Sparkling Water GBM Tutorial</a>

- <a href="http://h2o.ai/blog/2014/11-sparkling-water-on-yarn-example/" target="_blank">Sparkling Water on YARN</a>

- <a href="http://learn.h2o.ai/content/hackers_station/README.html" target="_blank">Building Applications on top of H2O</a>

- <a href="http://h2o.ai/product/faq/#SparklingH2O" target="_blank">Sparkling Water FAQ</a>

###Sparkling Water Blog Posts

- <a href="http://h2o.ai/blog/2014/09/how-sparkling-water-brings-h2o-to-spark" target="_blank">How Sparkling Water Brings H2O to Spark</a>

- <a href="http://h2o.ai/blog/2014/06/h2o-killer-application-spark" target="_blank">H2O - The Killer App on Spark</a>

- <a href="http://h2o.ai/blog/2014/03/spark-h2o/" target="_blank">In-memory Big Data: Spark + H2O</a>

###Sparkling Water Meetup Slide Decks

- <a href="https://github.com/h2oai/sparkling-water/tree/master/examples/scripts" target="_blank">Sparkling Water Meetup 02/03/2015

- <a href="http://www.slideshare.net/0xdata/spa-43755759" target="_blank">Sparkling Water Meetup</a>

- <a href="http://www.slideshare.net/0xdata/2014-12-17meetup" target="_blank">Interactive Session on Sparkling Water</a>

- <a href="http://www.slideshare.net/0xdata/2014-09-30sparklingwaterhandson" target="_blank">Sparkling Water Hands-On</a>

---

<a name="Py"></a>
##Python Users

Pythonistas will be thrilled to know that H2O now provides support for this popular programming language! Python users can also use H2O with iPython notebooks. For more information, refer to the following links. 

- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-py/README.rst" target="_blank">Python readme</a>: This document describes how to setup and install the prerequisites for using Python with H2O. 

- <a href="http://h2o-release.s3.amazonaws.com/h2o-dev/master/1188/docs-website/h2o-py/docs/index.html" target="_blank">Python docs</a>: This document represents the definitive guide to using Python with H2O. 

---

<a name="R"></a>
##R Users

Don't worry, R users - we still provide R support in the latest version of H2O, just as before. However, the R components of H2O have been cleaned up, simplified, and standardized, so the command format is easier and more intuitive. Due to these improvements, be aware that any scripts created with previous versions of H2O will not be compatible with the latest version. However, we have provided resources to assist R users in upgrading to the latest version in the form of a document that outlines the differences between versions and a tool that reviews scripts for deprecated or renamed parameters. 

- <a href="http://h2o-release.s3.amazonaws.com/h2o-dev/master/1188/docs-website/h2o-r/h2o_package.pdf" target="_blank">R User Documentation</a>: This document contains all commands in the H2O package for R, including examples and arguments. It represents the definitive guide to using H2O in R. 

- <a href="https://github.com/h2oai/h2o-dev/blob/master/h2o-docs/src/product/upgrade/H2ODevPortingRScripts.md" target="_blank">Porting R Scripts</a>: This document is designed to assist users who have created R scripts using previous versions of H2O. Due to the many improvements in R, scripts created using previous versions of H2O will not work. This document provides a side-by-side comparison of the changes in R for each algorithm, as well as overall structural enhancements R users should be aware of, and provides a link to a tool that assists users in upgrading their scripts. 

---

<a name="API"></a>
##API Users

API users will be happy to know that the APIs have been more thoroughly documented in the latest release of H2O and additional capabilities (such as exporting weights and biases for Deep Learning models) have been added. 

REST APIs are generated immediately out of the code, allowing users to implement machine learning in many ways. For example, REST APIs could be used to call a model created by sensor data and to set up auto-alerts if the sensor data falls below a specified threshold. 

- <a href="http://h2o-release.s3.amazonaws.com/h2o-dev/master/1188/docs-website/h2o-docs/index.html#route-reference" target="_blank">REST API Reference</a>: This document represents the definitive guide to the H2O REST API. 

- <a href="http://h2o-release.s3.amazonaws.com/h2o-dev/master/1188/docs-website/h2o-docs/index.html#schema-reference" target="_blank">REST API Schema Reference</a>: This document represents the definitive guide to the H2O REST API schemas. 

---

<a name="Dev"></a>
##Developers

If you're looking to use H2O to help you develop your own apps, the following links will provide helpful references. 

- <a href="https://github.com/h2oai/h2o-dev/blob/master/build.gradle" target="_blank">Maven install</a>: This page provides information on how to build a version of H2O that generates the correct IDE files. Additionally, there is information on how to 

- <a href="https://github.com/h2oai/h2o-droplets" target="_blank">H2O Project Templates</a>: This page provides template info for projects created in Java, Scala, or Sparkling Water. 

- <a href="https://github.com/h2oai/h2o-dev/blob/master/CONTRIBUTING.md" target="_blank">Contributing code</a>: If you're interested in contributing code to H2O, we appreciate your assistance! This document describes how to access our list of Jiras that contributors can work on and how to contact us. 

---
