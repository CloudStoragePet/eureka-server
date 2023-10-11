# Description of eureka_server

This service is designed to provide a way for services in a distributed system to register themselves and discover other services that are available.

## Server port: 8761

## Requirements

- Java version 17.0.7
- Spring Boot 3.1.3
- Maven 3.9.1

## Technologies Used

1. Java 17
2. Spring Eureka Server

## Running the Application with Docker

To run the Identity Application with Docker, follow these steps:

1. Ensure that Docker and Docker Compose are installed on your system.
2. Clone the repository and navigate to the project directory.
3. Run in `cmd`
   ```sh
      mvn clean install
   ```
4. Build the Docker image by running the following command. Make sure to replace the placeholders `<your_*>` with your
   actual values:

   ```sh
      docker build -t eureka_server .
    ```