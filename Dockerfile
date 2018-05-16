FROM java:8
run mkdir /opt/sample
copy sample/target/course-api-0.0.1-SNAPSHOT.jar /opt/sample/course-api-0.0.1-SNAPSHOT.jar
#copy start.sh /opt/start.sh
#run chmod 777 /opt/start.sh
workdir /opt/sample
#run mvn clean install -DskipTests
entrypoint java -jar course-api-0.0.1-SNAPSHOT.jar





