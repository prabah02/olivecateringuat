package app.service;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;

import javax.mail.MessagingException;
import javax.mail.internet.AddressException;
import javax.servlet.http.HttpServletRequest;

import app.impl.SendContactUsMail;
import app.utils.PropertyFileReader;
import app.utils.SmallUtils;

public class GenericMethods {
	
private Map<String, String> getEnumData(HttpServletRequest request){
	
	@SuppressWarnings("unchecked")
	Enumeration<String> enumeration = request.getParameterNames();  
    Map<String, String> requestDataMap = new HashMap<String, String>();  
    while(enumeration.hasMoreElements()){  
        String parameterName = (String) enumeration.nextElement();  
        requestDataMap.put(parameterName, request.getParameter(parameterName));  
    }
	System.out.println(requestDataMap);
	return requestDataMap;
}

public void processSendMail(HttpServletRequest request){
	
	Map<String, String> getUserDetails = null;
	getUserDetails=getEnumData(request);
	SendContactUsMail mail = new SendContactUsMail();
	//PropertyFileReader reader = new PropertyFileReader();
	String message="  Name:"+getUserDetails.get("contactUsSideBar_Name")+";  \n  PhoneNumber:"+getUserDetails.get("contactUsSideBar_PhoneNumber")+";  \n  MailId:"+getUserDetails.get("contactUsSideBar_Email")+";  \n  Message:"+getUserDetails.get("contactUsSideBar_Message");
	System.out.println(message);
		try {
			mail.Send("hugeltechnologies","ExpCer!1018","prabah.02@gmail.com","A new contact us message submitted on"+SmallUtils.getCurrentDate()+" "+SmallUtils.getMillSecs(),message);
		} catch (AddressException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (MessagingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace(); 
		};
	
	
	
}

}
