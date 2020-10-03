# CICD_full-for_java_app
It is full CICD pipeline with package , build, test ,publish stages. Also it has jenkins file so that we can integrate it with jenkins very easily..


This project to work, we need to export 3 variables as environment variables.
1) $BUILD_TAG --> This will be auto generated from jenkins
2) image_name ( I have specified as plain text not as variable)
2) $ $PASS  --> password for docker hub
