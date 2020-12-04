package pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class CadastroUser {

	static WebDriver driver;

	public CadastroUser(WebDriver driver) {
		this.driver = driver;
	}

	public void preencheCadastro() {

		WebElement nome = driver.findElement(By.xpath(".//div[@id='root']/div/div[2]/div/div/form/fieldset/input"));
		nome.sendKeys("Brendo");
		
		WebElement email = driver.findElement(By.xpath(".//div[@id='root']/div/div[2]/div/div/form/fieldset/input[2]"));
		email.sendKeys("brendo3@gmail.com");
		
		WebElement senha1 = driver.findElement(By.xpath(".//div[@id='root']/div/div[2]/div/div/form/fieldset/input[3]"));
		senha1.sendKeys("123456");
		
		WebElement senha2 = driver.findElement(By.xpath(".//div[@id='root']/div/div[2]/div/div/form/fieldset/input[4]"));
		senha2.sendKeys("123456");

		WebElement envio = driver.findElement(By.id("submit"));
		envio.click();

	}
	
	public String validamsg(){
		//return driver.findElement(By.className("notification-container-bottom-center")).getText(); - a partir da className
		return driver.findElement(By.xpath(".//div[@id='root']/div/div[1]/div[7]")).getText(); // - a partir do xPath
	}

}
