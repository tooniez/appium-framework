
<div align="center">

# Multi-Language Appium Testing Framework

<img src="https://img.shields.io/badge/Appium-2.0-blue" alt="Appium 2.0" />
<img src="https://img.shields.io/badge/Node.js-18.x-blue" alt="Node.js 18.x" />
<img src="https://img.shields.io/badge/Java-11-blue" alt="Java 11" />
<img src="https://img.shields.io/badge/C%23-.NET%206.0-blue" alt="C# .NET 6.0" />

</div>

This repository contains a multi-language Appium testing framework with examples in Node.js, Java (Maven), and C# (.NET). The project is designed to demonstrate how to set up and run Appium tests across different programming languages.


## Features

- Multi-language support (Node.js, Java, C#)
- Example tests for different languages
- Common setup and teardown for all languages

## Prerequisites

- Node.js
- Java JDK
- .NET SDK
- Appium Server

## Language-Specific Instructions

For detailed instructions on setting up and running tests for each language, please refer to the README files in their respective directories:

- [Node.js Instructions](appium-nodejs/README.md)
- [Java (Maven) Instructions](appium-maven/README.md)
- [C# (.NET) Instructions](appium-dotnet/README.md)

## Getting Started

1. Clone the repository:
   ```
   git clone https://github.com/tooniez/appium-framework.git
   ```

2. Navigate to the project directory:
   ```
   cd appium-framework
   ```

3. Install dependencies for each project:
   ```
   make install
   ```

4. Ensure you have Appium server set up and running.
   ```
   make start-appium
   ```

5. Run the tests:
   ```
   make run-tests
   ```

## Join the Community!

🚀 Got ideas? We'd love your input! Check out our [Contributing Guidelines](.github/CONTRIBUTING.md) and dive in. Don't forget to drop a ⭐️ if you like what you see!

## License

Copyright © 2024 [tooniez](https://github.com/tooniez). <br />
This project is [MIT](https://github.com/tooniez/appium-framework/blob/main/LICENSE) licensed.
