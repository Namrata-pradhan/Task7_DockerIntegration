FROM openjdk:11
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN javac add.java
CMD ["java","add"]
