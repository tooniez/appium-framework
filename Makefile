.PHONY: test

start-appium:
	@echo "Starting Appium server..."
	appium --log-timestamp

run-node-tests:
	@echo "Running npm tests..."
	cd appium-nodejs && npm run test

test: start-appium run-node-tests
