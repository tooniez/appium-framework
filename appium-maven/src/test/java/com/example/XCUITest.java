package com.example;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import io.appium.java_client.android.AndroidDriver;
import io.appium.java_client.android.options.UiAutomator2Options;
import org.openqa.selenium.WebElement;
import io.appium.java_client.AppiumBy;

import java.net.URL;
import java.net.MalformedURLException;

import static org.junit.Assert.assertNotNull;

public class XCUITest {
    private AndroidDriver driver;

    @Before
    public void setUp() throws MalformedURLException {
        UiAutomator2Options options = new UiAutomator2Options()
            .setUdid("123456")
            .setApp("/home/myapp.apk");

        driver = new AndroidDriver(
            new URL("http://127.0.0.1:4723"), options
        );
    }

    @Test
    public void testAppInteraction() {
        WebElement el = driver.findElement(AppiumBy.xpath("//Button"));
        el.click();
        
        String pageSource = driver.getPageSource();
        assertNotNull(pageSource);
    }

    @After
    public void tearDown() {
        if (driver != null) {
            driver.quit();
        }
    }
}
