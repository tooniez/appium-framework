# Appium JavaScript (Node.js) Test Example

This is a simple Appium test using JavaScript (Node.js) and WebdriverIO.


This test:
1. Defines capabilities for the Appium server
2. Starts an Appium session on the Android settings app
3. Finds and clicks the "Battery" list item
4. Pauses briefly for visual effect
5. Ends the Appium session

## Prerequisites

- Node.js and npm installed
- Appium server set up and running
- Android device or emulator connected

## Setup

1. clone this repo

  ```shell
  git clone https://github.com/tooniez/appium-framework.git
  ```

2. Install packages:

   ```shell
   cd appium-nodejs/
   npm i
   ```

## Running the Test

Ensure your Appium server is running, then:

1. Run the test:

   ```shell
   npm run test
    ```
