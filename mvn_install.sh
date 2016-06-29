#!/usr/bin/env bash
# Set your variables

export OLD_PATH=${PATH}
#export PATH=${PATH}:C:\apache\apache-maven-3.0.4\bin
#SET JAVA_HOME=C:\Program Files\Java\jdk1.6.0_25
export LIB_DIR=/Users/aeyckerm/SDL/deployer/services/deployer-service

# Install Tridion core libraries in your local Maven Repository

# cd_cache-8.1.1-1005.jar
# cd_common_config_api-8.1.1-1002.jar
# cd_common_config_legacy-8.1.1-1002.jar
# cd_common_config-8.1.1-1002.jar
# cd_core-8.1.1-1005.jar
# cd_datalayer-8.1.1-1005.jar
# cd_deployer-8.1.1-1008.jar
# cd_model-8.1.1-1005.jar
# cd_tcdl-8.1.1-1005.jar
# cd_undo-8.1.1-1008.jar
# cd_wrapper-8.1.1-1008.jar
# easylicense-2.5.jar


mvn install:install-file -Dfile="${LIB_DIR}/cd_cache-8.1.1-1005.jar" -DgroupId=com.tridion -DartifactId=cd_cache -Dversion=8.1.1-1005 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/cd_common_config_api-8.1.1-1002.jar" -DgroupId=com.tridion -DartifactId=cd_common_config_api -Dversion=8.1.1-1002 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/cd_common_config_legacy-8.1.1-1002.jar" -DgroupId=com.tridion -DartifactId=cd_common_config_legacy -Dversion=8.1.1-1002 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/cd_common_config-8.1.1-1002.jar" -DgroupId=com.tridion -DartifactId=cd_common_config -Dversion=8.1.1-1002 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/cd_core-8.1.1-1005.jar" -DgroupId=com.tridion -DartifactId=cd_core -Dversion=8.1.1-1005 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/cd_datalayer-8.1.1-1005.jar" -DgroupId=com.tridion -DartifactId=cd_datalayer -Dversion=8.1.1-1005 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/cd_deployer-8.1.1-1008.jar" -DgroupId=com.tridion -DartifactId=cd_deployer -Dversion=8.1.1-1008 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/cd_model-8.1.1-1005.jar" -DgroupId=com.tridion -DartifactId=cd_model -Dversion=8.1.1-1005 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/cd_tcdl-8.1.1-1005.jar" -DgroupId=com.tridion -DartifactId=cd_tcdl -Dversion=8.1.1-1005 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/cd_undo-8.1.1-1008.jar" -DgroupId=com.tridion -DartifactId=cd_undo -Dversion=8.1.1-1008 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/cd_wrapper-8.1.1-1008.jar" -DgroupId=com.tridion -DartifactId=cd_wrapper -Dversion=8.1.1-1008 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/easylicense-2.5.jar" -DgroupId=com.vs.ezlicrun -DartifactId=easylicense -Dversion=2.5 -Dpackaging=jar

# Install Tridion deployer libraries

# deployer-api-8.1.1-1008.jar
# deployer-config-8.1.1-1008.jar
# deployer-endpoint-controller-8.1.1-1008.jar
# deployer-queue-8.1.1-1008.jar
# deployer-binary-storage-8.1.1-1008.jar
# deployer-controller-8.1.1-1008.jar
# deployer-model-8.1.1-1008.jar

mvn install:install-file -Dfile="${LIB_DIR}/deployer-api-8.1.1-1008.jar" -DgroupId=com.tridion -DartifactId=deployer-api -Dversion=8.1.1-1008 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/deployer-config-8.1.1-1008.jar" -DgroupId=com.tridion -DartifactId=deployer-config -Dversion=8.1.1-1008 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/deployer-endpoint-controller-8.1.1-1008.jar" -DgroupId=com.tridion -DartifactId=deployer-endpoint-controller -Dversion=8.1.1-1008 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/deployer-queue-8.1.1-1008.jar" -DgroupId=com.tridion -DartifactId=deployer-queue -Dversion=8.1.1-1008 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/deployer-binary-storage-8.1.1-1008.jar" -DgroupId=com.tridion -DartifactId=deployer-binary-storage -Dversion=8.1.1-1008 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/deployer-controller-8.1.1-1008.jar" -DgroupId=com.tridion -DartifactId=deployer-controller -Dversion=8.1.1-1008 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/deployer-model-8.1.1-1008.jar" -DgroupId=com.tridion -DartifactId=deployer-model -Dversion=8.1.1-1008 -Dpackaging=jar

# Install Tridion discovery libraries

# discovery-client-lightweight-8.1.1-1009.jar
# discovery-common-8.1.1-1009.jar
# discovery-registration-api-8.1.1-1009.jar

mvn install:install-file -Dfile="${LIB_DIR}/discovery-client-lightweight-8.1.1-1009.jar" -DgroupId=com.tridion -DartifactId=discovery-client-lightweight -Dversion=8.1.1-1009 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/discovery-common-8.1.1-1009.jar" -DgroupId=com.tridion -DartifactId=discovery-common -Dversion=8.1.1-1009 -Dpackaging=jar
mvn install:install-file -Dfile="${LIB_DIR}/discovery-registration-api-8.1.1-1009.jar" -DgroupId=com.tridion -DartifactId=discovery-registration-api -Dversion=8.1.1-1009 -Dpackaging=jar

# Install SDL Web 8 Service Container
mvn install:install-file -Dfile="/Users/aeyckerm/SDL/deployer/lib/service-container-core-8.1.1-1007.jar" -DgroupId=com.sdl -DartifactId=service-container-core -Dversion=8.1.1-1007 -Dpackaging=jar

# Install MarcLogic library in your local Maven Repository

#mvn install:install-file -Dfile="${LIB_DIR}/marklogic-xcc-7.0.4_logs.jar" -DgroupId=com.marklogic.xcc -DartifactId=marklogic-xcc -Dversion=7.0.4 -Dpackaging=jar

# Install Microsoft library in your local Maven Repository

#mvn install:install-file -Dfile="${LIB_DIR}/sqljdbc4.jar" -DgroupId=com.microsoft.sqlserver -DartifactId=sqljdbc4 -Dversion=4.0 -Dpackaging=jar

# Restore Variable

export PATH=${OLD_PATH}