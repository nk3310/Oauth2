mvn clean package -Dmaven.test.skip=true

rm -f /E/jetty/webapps/Oauth2.war

cp ./target/Oauth2.war /E/jetty/webapps
