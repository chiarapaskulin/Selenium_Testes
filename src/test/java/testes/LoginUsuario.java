package testes;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

import pages.LoginUser;

public class LoginUsuario{

	static WebDriver driver;
	static LoginUser loginus;

	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
		//Execução do driver do Firefox
		System.setProperty("webdriver.gecko.driver","C:/Users/I509187/OneDrive - SAP SE/Desktop/PUCRS 2020-2/AGES/Selenium_Testes/drivers/geckodriver.exe");
		driver = new FirefoxDriver();
		//Endpoint onde o driver deve iniciar
		driver.get("http://localhost:5000/login");
		loginus = new LoginUser(driver);
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
		//Fecha a aba
		driver.close();
	}

	@Test
	public void test() {
		loginus.preencheLogin();
	}

}
