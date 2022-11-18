ls -al
chmod -R 777 test
docker pull yegor256/c2eo:0.1.24
docker run -v $(pwd):/eo yegor256/c2eo:0.1.24 /test/hello.c hello.eo
cat hello.eo
ls -al
