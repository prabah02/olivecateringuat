package app.service;

import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

public class GenericMethods {
	
public Map<String, String> getEnumData(HttpServletRequest request){
	
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
}
