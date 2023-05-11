FROM openjdk:11
EXPOSE 8080
ADD ./build/libs/spring-gumball-2.2.jar /srv/spring-gumball-2.2.jar
CMD java -jar /srv/spring-gumball-2.2.jar