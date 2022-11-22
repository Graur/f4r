#!/bin/bash

# Download Dejump jar file
curl -L -o dejump-0.0.2-jar-with-dependencies.jar "https://repo1.maven.org/maven2/org/eolang/dejump/0.0.2/dejump-0.0.2-jar-with-dependencies.jar"
echo "Dejump jar was downloaded"
java -jar dejump-0.0.2-jar-with-dependencies.jar --eo out/global.eo
echo "GOTO was removed, check the result: "
ls -la out/generated
cat out/generated/global.eo