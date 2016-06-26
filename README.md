# Cloud9 IDE 
This is just a quick docker implementation of cloud9 with some other 
development tools I use to create a portable development environment.

## Running this container 
To run this container just execute the following command in your 
source code directory.
```
docker run --rm -it -p 80:80 -v `pwd`:/workspace/ shaggyd/cloud9_ide
```
When you exit the container it will clean up after itself. 

