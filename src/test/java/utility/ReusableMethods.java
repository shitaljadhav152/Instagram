package utility;

import org.openqa.selenium.chrome.ChromeDriver;

public class ReusableMethods
{
	public static void LaunchBrowser(Object[]inputParameters)
	{
		String browserName=(String) inputParameters[0];
		String exePath=(String) inputParameters[1];
		
		try{
			if(browserName.equalsIgnoreCase("Chrome"))
		
		{
			System.setProperty("webdriver.chrome.driver", exePath);
			ChromeDriver driver=new ChromeDriver();
			
		}
		}catch()
		
		
	}

}
