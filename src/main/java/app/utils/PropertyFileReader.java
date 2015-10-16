package app.utils;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

public class PropertyFileReader {
	  private Properties prop = null;
	    public PropertyFileReader(){
	        InputStream is = null;
	        try {
	            this.prop = new Properties();
	        	Thread currentThread = Thread.currentThread();
	        	ClassLoader contextClassLoader = currentThread.getContextClassLoader();
	        	is = contextClassLoader.getResourceAsStream("app/config/sendMail.properties");
	            prop.load(is);
	        } catch (FileNotFoundException e) {
	            e.printStackTrace();
	        } catch (IOException e) {
	            e.printStackTrace();
	        }
	    }
	    public String getPropertyValue(String key){
	    	System.out.println("properties file reader"+key+this.prop.getProperty(key));
	        return this.prop.getProperty(key);
	    }	     
}
