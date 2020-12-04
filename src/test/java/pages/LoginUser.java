package pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class LoginUser {

	static WebDriver driver;

	public LoginUser(WebDriver driver) {
		this.driver = driver;
	}

	public void preencheLogin() {

		WebElement email = driver.findElement(By.xpath(".//div[@id='root']/div/div[2]/div[3]/input"));//*[@id="root"]/div/div[2]/div[2]/input
		email.sendKeys("joao@gmail.com");
		
		WebElement senha = driver.findElement(By.xpath(".//div[@id='root']/div/div[2]/div[5]/input"));//*[@id="root"]/div/div[2]/div[3]/input
		senha.sendKeys("123456");
		
		WebElement envio = driver.findElement(By.xpath(".//div[@id='root']/div/div[2]/button[1]"));//*[@id="root"]/div/div[2]/button[2]
		envio.click();
		
	}

}