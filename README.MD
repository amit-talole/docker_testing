docker run command step by step
------------------------------------
1. touch dockerfile  // used to create docker file

2.  touch .dockerignore // didnt copy nodemodule

3. sudo docker build -t node_test_one:1.0.0 . // build docker images

4.sudo docker images // list of docker images

4.1 docker rmi {id} // remove docker images

5.sudo docker run -p  3000:5000 node_test_one:1.0.0 // here 3000 we run docker container 3000 is our local machine addres and 5000 is our docker container running address and next text is pass a name for container

6. sudo docker ps || docker ps -a // list out all container

7.sudo docker stop f0feca1e3ba9 // uset . stop conainer  f0feca1e3ba9 is a container id so evry time check container and then stop it

8. sudo docker rm f0feca1e3ba9 // used . to stop all remove all container and put container id to remove optionl