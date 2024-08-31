.PHONY: install start-appium run-tests all

install:
	@echo "Installing dependencies..."
	cd appium-nodejs && npm i
	@echo "Installing dotnet dependencies..."
	cd appium-dotnet && dotnet restore --no-cache

start-appium:
	@echo "Starting Appium server..."
	appium --log-timestamp

run-tests:
	@echo "Running npm tests..."
	cd appium-nodejs && npm run test
	@echo "Running dotnet tests..."
	cd appium-dotnet && dotnet test --logger "console;verbosity=normal"

all: install run-tests
