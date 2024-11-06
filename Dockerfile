FROM openjdk

WORKDIR /app

COPY osTask.java .

RUN javac osTask.java

CMD java osTask