package testes;

import static org.junit.Assert.assertEquals;

import org.junit.*;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

import pages.CadastroEmp;

public class CadastroEmpresa {

	static WebDriver driver;
	static CadastroEmp cadastroEmp;

	@BeforeClass
	public static void setUpBeforeClass() throws Exception {
		//Execução do driver do Firefox
		System.setProperty("webdriver.gecko.driver", "C:/Users/I509187/OneDrive - SAP SE/Desktop/PUCRS 2020-2/AGES/Selenium_Testes/drivers/geckodriver.exe");
		driver = new FirefoxDriver();
		//Endpoint onde o driver deve iniciar
		driver.get("http://localhost:3000/registre-se");
		cadastroEmp = new CadastroEmp(driver);
	}

	@AfterClass
	public static void tearDownAfterClass() throws Exception {
		//Fecha a aba
		driver.close();
	}

	@Test
	public void cadastroEmpresa() {
		cadastroEmp.preencheCadastro();
		assertEquals("Cadastro realizado com sucesso!", cadastroEmp.validamsg());
	}

}
