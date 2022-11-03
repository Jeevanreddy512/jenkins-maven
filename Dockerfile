FROM openjdk:8
WORKDIR /src/main/java
RUN javac Hello-World.java
ENTRYPOINT ["java", "Hello-World"]

