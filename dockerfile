FROM openjdk:8
COPY . /var/www/rmn-java
WORKDIR /var/www/rmn-java
RUN javac hello.java
CMD ["java", "hello"]
