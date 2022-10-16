FROM openjdk:8
EXPOSE 8088
ADD target/springjpademo-0.0.1-SNAPSHOT.war springjpademo-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/springjpademo-0.0.1-SNAPSHOT.war" ]

