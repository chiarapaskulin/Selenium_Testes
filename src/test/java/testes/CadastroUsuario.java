package testes;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.fail;

import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Test;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

import pages.CadastroUser;

public class CadastroUsuario {

	
	static WebDriver driver;
	static CadastroUser cadastroUser;
	
	
	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
		//firefox
		System.setProperty("webdriver.gecko.driver", "C:/Users/I509187/OneDrive - SAP SE/Desktop/PUCRS 2020-2/AGES/selenium_teste/drivers/geckodriver.exe");
	    driver = new FirefoxDriver();
	    driver.get("http://localhost:3000/registre-se");
	    cadastroUser = new CadastroUser(driver);
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
		//fecha apenas aba
		driver.close();
	}

	@Test
	public void cadastroUsuario() {
		cadastroUser.preencheCadastro();
		assertEquals("Cadastro realizado com sucesso!", cadastroUser.validamsg());
	}
}
