FROM openjdk:8
copy ./target/banktransactionstreambackword-0.0.1-SNAPSHOT.jar banktransactionstreambackword-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","banktransactionstreambackword-0.0.1-SNAPSHOT.jar"]