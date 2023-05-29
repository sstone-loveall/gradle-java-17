# gradle-java-17
Application template for Java 17 applications with Gradle package management.

## Project Requirements
- Gradle 8.x
- JDK 17

### Gradle 8.x setup
Install:
```shell
brew install gradle 
```

Init Gradle for repo
```shell
cd <your_dev_directory>/src/gradle-java-17
gradle wrapper --gradle-version 8.1.1
```

## Download Dependencies
Refresh dependencies
```shell
make deps
```

Clean install
```shell
make clean
make deps
```

## Build
```shell
make build
```

## Test
```shell
make test
```