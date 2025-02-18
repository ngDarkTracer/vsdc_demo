FROM tomcat:9.0

COPY vsdc.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["./startup.sh"]