FROM openjdk
ADD HelloWorld.class HelloWorld.class
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "HelloWorld"]
