FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY . .

RUN javac -d out src/main/java/com/napier/sem/App.java
CMD ["java", "-cp", "out", "com.napier.sem.App"]