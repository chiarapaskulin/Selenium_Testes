package testes;

import org.junit.*;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

import pages.CadastroUser;

public class Navegador_CadastroUsuario {

	static WebDriver driver;
	static CadastroUser cadastroUser;
	
	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
		//Execução do driver do Firefox
		System.setProperty("webdriver.gecko.driver", "C:/Users/I509187/OneDrive - SAP SE/Desktop/PUCRS 2020-2/AGES/selenium_teste/drivers/geckodriver.exe");
	    driver = new FirefoxDriver();
		//Endpoint onde o driver deve iniciar
	    driver.get("http://localhost:3000/registre-se");
	    cadastroUser = new CadastroUser(driver);
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
		driver.close();
	}

	@Test
	public void test() {
		cadastroUser.preencheCadastro();
	}

}
