# DockerML

## Key notes

***top-level directory***
* contains the command script *stc* to launch containers
* *stc -h* provides the usage information for this command
* *project_props* file is a well-commented template for creating your *.project_props* file which is required by *stc* to get the parameters for launching your container


***build-images directory:***
* this folder contains Dockerfiles and a build script (*build-ml-images*) to build the Docker images that I use for my ML work
* *build-ml-images* takes two command line flags:
  * *-t \<tag\>* -- the tag to be applied to the builds. I.e., the builds wil be *ml-image:\<tag\>-py2*, *ml-image:\<tag\>-py3*, *ml-image:\<tag\>-gpu-py2*, *ml-image:\<tag\>-gpu-py3*
  * *-f* -- in addition to the mentioned tag, a tag '*latest*' will also be applied. So, *ml-image:\<tag\>-py2* and *ml-image:latest-py2*, for all *py3*, *gpu-py2* and *gpu-py3*
* *build-ml-images* also pushes the images to docker hub. The user id can be edited in the sript at the very top
