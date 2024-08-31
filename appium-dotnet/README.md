# Appium C# (.NET) Test Example

This is a simple Appium test using C# (.NET) and NUnit.

This test:
1. Defines capabilities for the Appium server
2. Starts an Appium session on the Android settings app
3. Finds and clicks the "Battery" list item
4. Pauses briefly for visual effect
5. Ends the Appium session


## Packages

The project uses the following NuGet packages:

- Appium.WebDriver (5.1.0)
- Microsoft.NET.Test.Sdk (17.6.0)
- Newtonsoft.Json (13.0.3)
- NUnit (3.13.3)
- NUnit3TestAdapter (4.2.1)
- NUnit.Analyzers (3.6.1)
- coverlet.collector (6.0.0)

## Prerequisites

- .NET SDK installed
- Appium server set up and running
- Android device or emulator connected

## Setup

1. Clone this repo:

   ```shell
   git clone https://github.com/tooniez/appium-framework.git
   ```

2. Navigate to the project directory:

   ```shell
   cd appium-dotnet/
   ```

3. Restore dependencies:

   ```shell
   dotnet restore
   ```

## Running the Test

Ensure your Appium server is running, then:

1. Run the test:

   ```shell
   dotnet test
   ```
