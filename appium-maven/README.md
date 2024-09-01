# Appium Maven Test Example

This is a simple Appium test project using Java and Maven.

## Project Structure

The project follows a standard Maven structure:

- `src/main/java`: Contains the main application code
- `src/test/java`: Contains the test code
- `pom.xml`: Maven configuration file

## Dependencies

This project uses the following main dependencies:

- JUnit: For unit testing
- Appium Java Client: For Appium test automation

For the full list of dependencies and their versions, please refer to the `pom.xml` file:


## Setup

1. Ensure you have Java and Maven installed on your system.
2. Clone this repository:
   ```
   git clone https://github.com/tooniez/appium-framework.git
   ```
3. Navigate to the project directory:
   ```
   cd appium-maven
   ```
4. Install the dependencies:
   ```
   mvn clean install
   ```

## Running Tests

To run the tests, use the following command:

```shell
mvn clean test -X
```

This will execute all test classes in the `src/test/java` directory.

## Test Classes

### AppTest

This is a basic unit test class that comes with the Maven archetype. 

### XCUITest

This class contains an example Appium test for Android:

```java
java:appium-maven/src/test/java/com/example/XCUITest.java
```

This test sets up an Android driver, interacts with an element, and performs a basic assertion.

## Configuration

The project uses Maven for build configuration. Key settings can be found in the `pom.xml` file:

- `maven-compiler-plugin`: Configures the Java compiler to use Java 8.
- `appium-maven-plugin`: Configures the Appium server and test execution.
