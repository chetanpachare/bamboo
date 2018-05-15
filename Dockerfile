from jamesdbloom/docker-java8-maven:latest
copy sample /opt/sample
copy start.sh /opt
run chmod 777 /opt/start.sh
workdir /opt/sample
run mvn clean install -DskipTests
cmd ["./opt/start.sh"]





