#!/bin/sh -ex

mvn clean package
unzip -p b/c/target/com.io7m.c-1.0.0.jar META-INF/MANIFEST.MF
