package pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class LoginEmp {

	static WebDriver driver;

	public LoginEmp(WebDriver driver) {
		this.driver = driver;
	}

	public void preencheLogin() {
		
		WebElement email = driver.findElement(By.xpath(".//div[@id='root']/div/div[2]/div[3]/input"));
		email.sendKeys("empresa1@gmail.com");
		
		WebElement senha = driver.findElement(By.xpath(".//div[@id='root']/div/div[2]/div[5]/input"));
		senha.sendKeys("123456");
		
		WebElement envio = driver.findElement(By.xpath(".//div[@id='root']/div/div[2]/button[1]"));
		envio.click();

	}
	
}


		
		
		
	

