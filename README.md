# Jifeng Chen's 5.1P: Containerisation of a simple web application using Docker

This is the Jifeng Chen's implementation of SIT323 5.1P

To utilize this demonstration, please follow the steps below:

1. **Firstly**, creating a docker image using the following command:
    ```bash
    docker build -t jifengchen/nodewebapp:1.1.1 .
    ```

2. **Next**, use the docker compose file to start an instance using the image
    ```bash
    docker-compose up
    ```
3. After the docker compose is started, test the following websites to check the execution of both two services
    http://localhost:3043/exponentiation?n1=10&n2=6 <br>
    http://localhost:3044/exponentiation?n1=10&n2=6

4. **Finally**, push the docker image to the docker hub using the following commands:
    ```bash
    docker push jifengchen/nodewebapp:1.1.1
    ```