PKG_NAME := mvn-presto
URL = https://github.com/prestodb/presto/archive/0.224.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/com/facebook/presto/presto-hive/0.187/presto-hive-0.187.jar : https://repo1.maven.org/maven2/com/facebook/presto/presto-hive/0.187/presto-hive-0.187.pom : https://repo1.maven.org/maven2/com/facebook/presto/hadoop/hadoop-apache2/2.7.3-1/hadoop-apache2-2.7.3-1.jar : https://repo1.maven.org/maven2/com/facebook/presto/hadoop/hadoop-apache2/2.7.3-1/hadoop-apache2-2.7.3-1.pom : https://repo1.maven.org/maven2/com/facebook/presto/presto-root/0.187/presto-root-0.187.pom :

include ../common/Makefile.common
