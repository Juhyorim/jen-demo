FROM temurin-21-jdk
COPY build/libs/jen-demo-0.0.1-SNAPSHOT.jar jen-demo.jar
EXPOSE 8080
ENTRYPOINT exec java -jar -Duser.timezone=Asia/Seoul jen-demo.jar