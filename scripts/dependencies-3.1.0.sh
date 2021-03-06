#!/usr/bin/env bash

PATH1="/usr/local/opt/pgx/pgx-3.1.0-RC2/shared-memory/embedded"
PATH2="/usr/local/opt/pgx/pgx-3.1.0-RC2/shared-memory/common"
PATH3="/usr/local/opt/pgx/pgx-3.1.0-RC2/shared-memory/third-party"

mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-algorithms -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-algorithms-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-compiler_api -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-compiler_api-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-engine -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-engine-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-file_loaders -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-file_loaders-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-gm -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-gm-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-gm_legacy -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-gm_legacy-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-hdfs -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-hdfs-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-loader_api -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-loader_api-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-pgql -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-pgql-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-runtime -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-runtime-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-spark1 -Dversion=1.3.1 -Dpackaging=jar -Dfile=$PATH1/pgx-spark1-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-spark2 -Dversion=2.3.1 -Dpackaging=jar -Dfile=$PATH1/pgx-spark2-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-spark_common -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-spark_common-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-spark_loader -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-spark_loader-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-two_tables_loader_pgx -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH1/pgx-two_tables_loader_pgx-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-api -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH2/pgx-api-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-common -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH2/pgx-common-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-shell -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH2/pgx-shell-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=aopalliance -DartifactId=aopalliance-aopalliance -Dversion=1.0 -Dpackaging=jar -Dfile=$PATH3/aopalliance-1.0.jar 
mvn install:install-file -DgroupId=argparse4j -DartifactId=argparse4j-argparse4j -Dversion=4 -Dpackaging=jar -Dfile=$PATH3/argparse4j-0.8.1.jar 
mvn install:install-file -DgroupId=blueprints -DartifactId=blueprints-blueprints-core -Dversion=2.3.0 -Dpackaging=jar -Dfile=$PATH3/blueprints-core-2.3.0.jar 
mvn install:install-file -DgroupId=callisto -DartifactId=callisto-callisto-rts -Dversion=1.9 -Dpackaging=jar -Dfile=$PATH3/callisto-rts-1.9.jar 
mvn install:install-file -DgroupId=commons -DartifactId=commons-commons-cli -Dversion=1.2 -Dpackaging=jar -Dfile=$PATH3/commons-cli-1.2.jar 
mvn install:install-file -DgroupId=commons -DartifactId=commons-commons-codec -Dversion=1.11 -Dpackaging=jar -Dfile=$PATH3/commons-codec-1.11.jar 
mvn install:install-file -DgroupId=commons -DartifactId=commons-commons-collections -Dversion=3.2.2 -Dpackaging=jar -Dfile=$PATH3/commons-collections-3.2.2.jar 
mvn install:install-file -DgroupId=commons -DartifactId=commons-commons-configuration -Dversion=1.6 -Dpackaging=jar -Dfile=$PATH3/commons-configuration-1.6.jar 
mvn install:install-file -DgroupId=commons -DartifactId=commons-commons-configuration2 -Dversion=2.2.2 -Dpackaging=jar -Dfile=$PATH3/commons-configuration2-2.2.jar 
mvn install:install-file -DgroupId=commons -DartifactId=commons-commons-configuration2-jackson -Dversion=2 -Dpackaging=jar -Dfile=$PATH3/commons-configuration2-jackson-0.7.0.jar
mvn install:install-file -DgroupId=commons -DartifactId=commons-commons-io -Dversion=2.5 -Dpackaging=jar -Dfile=$PATH3/commons-io-2.5.jar 
mvn install:install-file -DgroupId=commons -DartifactId=commons-commons-lang -Dversion=2.6 -Dpackaging=jar -Dfile=$PATH3/commons-lang-2.6.jar 
mvn install:install-file -DgroupId=commons -DartifactId=commons-commons-lang3 -Dversion=3.3.7 -Dpackaging=jar -Dfile=$PATH3/commons-lang3-3.7.jar 
mvn install:install-file -DgroupId=commons -DartifactId=commons-commons-logging -Dversion=1.2 -Dpackaging=jar -Dfile=$PATH3/commons-logging-1.2.jar 
mvn install:install-file -DgroupId=commons -DartifactId=commons-commons-vfs2 -Dversion=2.2.1 -Dpackaging=jar -Dfile=$PATH3/commons-vfs2-2.1.jar 
mvn install:install-file -DgroupId=fastutil -DartifactId=fastutil-fastutil -Dversion=8.1.0 -Dpackaging=jar -Dfile=$PATH3/fastutil-8.1.0.jar 
mvn install:install-file -DgroupId=fluent -DartifactId=fluent-fluent-hc -Dversion=4.5.4 -Dpackaging=jar -Dfile=$PATH3/fluent-hc-4.5.4.jar 
mvn install:install-file -DgroupId=gm -DartifactId=gm-gm-compiler -Dversion=0.1.2 -Dpackaging=jar -Dfile=$PATH3/gm-compiler-0.1.2-20180523.jar 
mvn install:install-file -DgroupId=gm -DartifactId=gm-gm-compiler-api -Dversion=0.1.2 -Dpackaging=jar -Dfile=$PATH3/gm-compiler-api-0.1.2-20180523.jar
mvn install:install-file -DgroupId=graal -DartifactId=graal-graal-sdk -Dversion=0.33 -Dpackaging=jar -Dfile=$PATH3/graal-sdk-0.33.jar 
mvn install:install-file -DgroupId=graph -DartifactId=graph-graph-query -Dversion=2018.05.14 -Dpackaging=jar -Dfile=$PATH3/graph-query-ir-2018-05-14.jar 
mvn install:install-file -DgroupId=green -DartifactId=green-green-marl -Dversion=2017.11.15 -Dpackaging=jar -Dfile=$PATH3/green-marl-compiler-2017.11.15-generic.jar 
mvn install:install-file -DgroupId=groovy -DartifactId=groovy-groovy-all -Dversion=2.4.15 -Dpackaging=jar -Dfile=$PATH3/groovy-all-2.4.15.jar 
mvn install:install-file -DgroupId=guava -DartifactId=guava-guava -Dversion=14.0.1 -Dpackaging=jar -Dfile=$PATH3/guava-14.0.1.jar 
mvn install:install-file -DgroupId=guice -DartifactId=guice-guice -Dversion=4.1.0 -Dpackaging=jar -Dfile=$PATH3/guice-4.1.0.jar 
mvn install:install-file -DgroupId=guice -DartifactId=guice-guice-multibindings -Dversion=4.1.0 -Dpackaging=jar -Dfile=$PATH3/guice-multibindings-4.1.0.jar 
mvn install:install-file -DgroupId=hadoop -DartifactId=hadoop-hadoop-auth -Dversion=2.6.0 -Dpackaging=jar -Dfile=$PATH3/hadoop-auth-2.6.0-cdh5.13.1.jar 
mvn install:install-file -DgroupId=hadoop -DartifactId=hadoop-hadoop-common -Dversion=2.6.0 -Dpackaging=jar -Dfile=$PATH3/hadoop-common-2.6.0-cdh5.13.1.jar 
mvn install:install-file -DgroupId=hadoop -DartifactId=hadoop-hadoop-hdfs -Dversion=2.6.0 -Dpackaging=jar -Dfile=$PATH3/hadoop-hdfs-2.6.0-cdh5.13.1.jar 
mvn install:install-file -DgroupId=htrace -DartifactId=htrace-htrace-core4 -Dversion=4.4.0 -Dpackaging=jar -Dfile=$PATH3/htrace-core4-4.0.1-incubating.jar 
mvn install:install-file -DgroupId=httpclient -DartifactId=httpclient-httpclient -Dversion=4.5.4 -Dpackaging=jar -Dfile=$PATH3/httpclient-4.5.4.jar 
mvn install:install-file -DgroupId=httpcore -DartifactId=httpcore-httpcore -Dversion=4.4.8 -Dpackaging=jar -Dfile=$PATH3/httpcore-4.4.8.jar 
mvn install:install-file -DgroupId=jackson -DartifactId=jackson-jackson-annotations -Dversion=2.9.5 -Dpackaging=jar -Dfile=$PATH3/jackson-annotations-2.9.5.jar 
mvn install:install-file -DgroupId=jackson -DartifactId=jackson-jackson-core -Dversion=2.9.5 -Dpackaging=jar -Dfile=$PATH3/jackson-core-2.9.5.jar 
mvn install:install-file -DgroupId=jackson -DartifactId=jackson-jackson-core-asl -Dversion=1.9.13 -Dpackaging=jar -Dfile=$PATH3/jackson-core-asl-1.9.13.jar
mvn install:install-file -DgroupId=jackson -DartifactId=jackson-jackson-databind -Dversion=2.9.5 -Dpackaging=jar -Dfile=$PATH3/jackson-databind-2.9.5.jar 
mvn install:install-file -DgroupId=jackson -DartifactId=jackson-jackson-dataformat -Dversion=2.9.5 -Dpackaging=jar -Dfile=$PATH3/jackson-dataformat-yaml-2.9.5.jar 
mvn install:install-file -DgroupId=jackson -DartifactId=jackson-jackson-mapper -Dversion=1.9.13 -Dpackaging=jar -Dfile=$PATH3/jackson-mapper-asl-1.9.13.jar 
mvn install:install-file -DgroupId=jansi -DartifactId=jansi-jansi -Dversion=1.16 -Dpackaging=jar -Dfile=$PATH3/jansi-1.16.jar 
mvn install:install-file -DgroupId=javassist -DartifactId=javassist-javassist-3.22.0 -Dversion=3.22.0 -Dpackaging=jar -Dfile=$PATH3/javassist-3.22.0-CR2.jar 
mvn install:install-file -DgroupId=javax.annotation -DartifactId=javax.annotation-javax.annotation-api -Dversion=1.2 -Dpackaging=jar -Dfile=$PATH3/javax.annotation-api-1.2.jar 
mvn install:install-file -DgroupId=javax.inject -DartifactId=javax.inject-javax.inject -Dversion=1 -Dpackaging=jar -Dfile=$PATH3/javax.inject-1.jar 
mvn install:install-file -DgroupId=javax.inject -DartifactId=javax.inject-javax.inject-2.5.0 -Dversion=2.5.0 -Dpackaging=jar -Dfile=$PATH3/javax.inject-2.5.0-b42.jar 
mvn install:install-file -DgroupId=javax.ws.rs -DartifactId=javax.ws.rs-javax.ws.rs-api -Dversion=2.1 -Dpackaging=jar -Dfile=$PATH3/javax.ws.rs-api-2.1.jar 
mvn install:install-file -DgroupId=jersey -DartifactId=jersey-jersey-client -Dversion=2.26 -Dpackaging=jar -Dfile=$PATH3/jersey-client-2.26.jar 
mvn install:install-file -DgroupId=jersey -DartifactId=jersey-jersey-common -Dversion=2.26 -Dpackaging=jar -Dfile=$PATH3/jersey-common-2.26.jar 
mvn install:install-file -DgroupId=jersey -DartifactId=jersey-jersey-container -Dversion=2.26 -Dpackaging=jar -Dfile=$PATH3/jersey-container-servlet-core-2.26.jar 
mvn install:install-file -DgroupId=jersey -DartifactId=jersey-jersey-media-jaxb -Dversion=2.26 -Dpackaging=jar -Dfile=$PATH3/jersey-media-jaxb-2.26.jar
mvn install:install-file -DgroupId=jersey -DartifactId=jersey-jersey-media-multipart -Dversion=2.25.1 -Dpackaging=jar -Dfile=$PATH3/jersey-media-multipart-2.25.1.jar
mvn install:install-file -DgroupId=jersey -DartifactId=jersey-jersey-server -Dversion=2.26 -Dpackaging=jar -Dfile=$PATH3/jersey-server-2.26.jar 
mvn install:install-file -DgroupId=jline -DartifactId=jline-jline -Dversion=2.14.5 -Dpackaging=jar -Dfile=$PATH3/jline-2.14.5.jar 
mvn install:install-file -DgroupId=log4j -DartifactId=log4j-log4j-api -Dversion=4 -Dpackaging=jar -Dfile=$PATH3/log4j-api-2.10.0.jar 
mvn install:install-file -DgroupId=log4j -DartifactId=log4j-log4j-core -Dversion=4 -Dpackaging=jar -Dfile=$PATH3/log4j-core-2.10.0.jar 
mvn install:install-file -DgroupId=log4j -DartifactId=log4j-log4j-jcl -Dversion=4 -Dpackaging=jar -Dfile=$PATH3/log4j-jcl-2.10.0.jar 
mvn install:install-file -DgroupId=log4j -DartifactId=log4j-log4j-slf4j -Dversion=4 -Dpackaging=jar -Dfile=$PATH3/log4j-slf4j-impl-2.10.0.jar 
mvn install:install-file -DgroupId=mimepull -DartifactId=mimepull-mimepull -Dversion=1.9.6 -Dpackaging=jar -Dfile=$PATH3/mimepull-1.9.6.jar 
mvn install:install-file -DgroupId=ojdbc8 -DartifactId=ojdbc8-ojdbc8 -Dversion=8.12.2 -Dpackaging=jar -Dfile=$PATH3/ojdbc8-12.2.0.1.jar 
mvn install:install-file -DgroupId=org.metaborg.spoofax.core.uber -DartifactId=org.metaborg.spoofax.core.uber-org.metaborg.spoofax.core.uber -Dversion=2.4.1 -Dpackaging=jar -Dfile=$PATH3/org.metaborg.spoofax.core.uber-2.4.1.jar 
mvn install:install-file -DgroupId=osgi -DartifactId=osgi-osgi-resource -Dversion=1.0.1 -Dpackaging=jar -Dfile=$PATH3/osgi-resource-locator-1.0.1.jar 
mvn install:install-file -DgroupId=pcollections -DartifactId=pcollections-pcollections -Dversion=2.1.2 -Dpackaging=jar -Dfile=$PATH3/pcollections-2.1.2.jar 
mvn install:install-file -DgroupId=pgql -DartifactId=pgql-pgql-lang -Dversion=2018.05.14 -Dpackaging=jar -Dfile=$PATH3/pgql-lang-2018-05-14.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-filter -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH3/pgx-filter-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-query_optimizer -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH3/pgx-query_optimizer-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=pgx -DartifactId=pgx-pgx-two_tables_loader_common -Dversion=3.1.0 -Dpackaging=jar -Dfile=$PATH3/pgx-two_tables_loader_common-3.1.0-RC2.jar 
mvn install:install-file -DgroupId=protobuf -DartifactId=protobuf-protobuf-java -Dversion=2.5.0 -Dpackaging=jar -Dfile=$PATH3/protobuf-java-2.5.0.jar 
mvn install:install-file -DgroupId=reflections -DartifactId=reflections-reflections -Dversion=0.9.11 -Dpackaging=jar -Dfile=$PATH3/reflections-0.9.11.jar 
mvn install:install-file -DgroupId=rxjava -DartifactId=rxjava-rxjava-core -Dversion=0.20.7 -Dpackaging=jar -Dfile=$PATH3/rxjava-core-0.20.7.jar 
mvn install:install-file -DgroupId=servlet -DartifactId=servlet-servlet-api -Dversion=2.5 -Dpackaging=jar -Dfile=$PATH3/servlet-api-2.5.jar 
mvn install:install-file -DgroupId=slf4j -DartifactId=slf4j-slf4j-api -Dversion=4 -Dpackaging=jar -Dfile=$PATH3/slf4j-api-1.7.25.jar 
mvn install:install-file -DgroupId=snakeyaml -DartifactId=snakeyaml-snakeyaml -Dversion=1.18 -Dpackaging=jar -Dfile=$PATH3/snakeyaml-1.18.jar 
mvn install:install-file -DgroupId=swagger -DartifactId=swagger-swagger-annotations -Dversion=1.5.18 -Dpackaging=jar -Dfile=$PATH3/swagger-annotations-1.5.18.jar 
mvn install:install-file -DgroupId=swagger -DartifactId=swagger-swagger-core -Dversion=1.5.18 -Dpackaging=jar -Dfile=$PATH3/swagger-core-1.5.18.jar 
mvn install:install-file -DgroupId=swagger -DartifactId=swagger-swagger-jaxrs -Dversion=1.5.18 -Dpackaging=jar -Dfile=$PATH3/swagger-jaxrs-1.5.18.jar 
mvn install:install-file -DgroupId=swagger -DartifactId=swagger-swagger-jersey2 -Dversion=2 -Dpackaging=jar -Dfile=$PATH3/swagger-jersey2-jaxrs-1.5.18.jar 
mvn install:install-file -DgroupId=swagger -DartifactId=swagger-swagger-models -Dversion=1.5.18 -Dpackaging=jar -Dfile=$PATH3/swagger-models-1.5.18.jar 
mvn install:install-file -DgroupId=tomcat -DartifactId=tomcat-tomcat-embed-core -Dversion=9.0.8 -Dpackaging=jar -Dfile=$PATH3/tomcat-embed-core-9.0.8.jar
mvn install:install-file -DgroupId=tomcat -DartifactId=tomcat-tomcat-embed-jasper -Dversion=9.0.8 -Dpackaging=jar -Dfile=$PATH3/tomcat-embed-jasper-9.0.8.jar
mvn install:install-file -DgroupId=truffle -DartifactId=truffle-truffle-api -Dversion=0.33 -Dpackaging=jar -Dfile=$PATH3/truffle-api-0.33.jar 
mvn install:install-file -DgroupId=ucp -DartifactId=ucp-ucp -Dversion=12.2.0 -Dpackaging=jar -Dfile=$PATH3/ucp-12.2.0.1.jar 
mvn install:install-file -DgroupId=validation -DartifactId=validation-validation-api -Dversion=1.1.0 -Dpackaging=jar -Dfile=$PATH3/validation-api-1.1.0.Final.jar 
