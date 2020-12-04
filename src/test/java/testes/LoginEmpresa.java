package testes;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

import pages.LoginEmp;

public class LoginEmpresa {

	static WebDriver driver;
	static LoginEmp loginemp;

	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
		//Execução do driver do Firefox
		System.setProperty("webdriver.gecko.driver","C:/Users/I509187/OneDrive - SAP SE/Desktop/PUCRS 2020-2/AGES/Selenium_Testes/drivers/geckodriver.exe");
		driver = new FirefoxDriver();
		//Endpoint onde o driver deve iniciar
		driver.get("http://localhost:5000/login");
		loginemp = new LoginEmp(driver);
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
		//Fecha a aba
		//driver.close();
	}

	@Test
	public void test() {
		loginemp.preencheLogin();
	}

}
