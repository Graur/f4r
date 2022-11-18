mkdir out
chmod -R 777 test
docker pull yegor256/c2eo:0.1.24
docker run -v $(pwd):/eo yegor256/c2eo:0.1.24 test/hello.c out/hello.eo
cat out/hello.eo
ls -al
ls -al test
ls -al out

curl -O http://search.maven.org/remotecontent?filepath=org/polystat/polystat/0.6.0/polystat-0.6.0-jar-with-dependencies.jar
java -jar polystat-0.6.0-jar-with-dependencies.jar --files=out
