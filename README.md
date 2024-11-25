# GEDLAN
## Gedlan est une application de gestion de la documentation electronique avec beaucou p de flexibilité.

You can run the application by executing the following command from the directory where this file resides. Please ensure you have installed a [Java SE implementation](https://adoptium.net) appropriate for your Jakarta EE version and runtime choice (this sample assumes Java SE 17). Note, the [Maven Wrapper](https://maven.apache.org/wrapper/) is already included in the project, so a Maven install is not actually needed. You may first need to execute `chmod +x mvnw`.

```
./mvnw clean package payara-micro:start
```

Once the runtime starts, you can access the project at [http://localhost:8080](http://localhost:8080).

You can also run the project via Docker. To build the Docker image, execute the following commands from the directory where this file resides. Please ensure you have installed a [Java SE implementation](https://adoptium.net) appropriate for your Jakarta EE version/runtime choice (this sample assumes Java SE 17) and [Docker](https://docs.docker.com/get-docker/). Note, the [Maven Wrapper](https://maven.apache.org/wrapper/) is already included in the project, so a Maven install is not actually needed. You may first need to execute `chmod +x mvnw`.

```
./mvnw clean package
docker build -t gedlan:v1 .
```

You can then run the Docker image by executing:

```
docker run -it --rm -p 8080:8080 gedlan:v1
```

Once the runtime starts, you can access the project at [http://localhost:8080/gedlan](http://localhost:8080/gedlan).
