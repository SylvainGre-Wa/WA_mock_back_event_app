FROM public.ecr.aws/docker/library/eclipse-temurin:17
COPY /target/WA_mock_back_event_app-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080:8080
ENTRYPOINT java -jar app.jar