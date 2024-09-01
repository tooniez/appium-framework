.PHONY: start-appium install run-tests all

start-appium:
	@echo "Starting Appium server..."
	appium --log-timestamp

install:
	@echo "Installing dependencies..."
	cd appium-nodejs && npm i
	@echo "Installing dotnet dependencies..."
	cd appium-dotnet && dotnet restore --no-cache
	@echo "Installing maven dependencies..."
	cd appium-maven && mvn clean install

run-tests:
	@echo "Running npm tests..."
	cd appium-nodejs && npm run test
	@echo "Running dotnet tests..."
	cd appium-dotnet && dotnet test --logger "console;verbosity=normal"
	@echo "Running maven tests..."
	cd appium-maven && mvn clean test -X

all: install run-tests
