FROM eclipse-temurin:17-jre
COPY HolaJava.jar /opt/app/
WORKDIR  /opt/app/
RUN  ["java", "-jar"," /opt/app/HolaJava.jar"]