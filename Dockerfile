FROM openjdk:11-jre-slim

WORKDIR /app/

COPY . /app/

EXPOSE 9320

CMD ["java", "HellodockerApplication"]

