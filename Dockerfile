FROM eclipse-temurin:17-jre
COPY HolaJava.jar /opt/app/
WORKDIR  /opt/app/
ENTRYPOINT  ["java", "-jar"," /opt/app/HolaJava.jar"]