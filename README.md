# Example of Java Project

This is a simple Java project built with Maven. It contains a single class that prints "Hello, World!" and includes a test case. Additionally, this project can be packaged into a Docker container.

## Prerequisites

- Java 11
- Maven
- Docker

## Getting Started

1. Clone the repository or download the source code.

2. Navigate to the project directory:

3. Build the project using Maven:
```
mvn package
```
This will compile the source code, run the tests, and create a JAR file in the `target` directory.

4. Build the Docker image:
```
docker build -t project-example .
```
5. Run the Docker container:
```
docker run --rm project-example
```
This should print "Hello, World!" to the console.
