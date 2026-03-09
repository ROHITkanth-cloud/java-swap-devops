FROM openjdk:17

WORKDIR /app

COPY SwapNumbers.java /app

RUN javac SwapNumbers.java

CMD ["java", "SwapNumbers"]
