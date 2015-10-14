package app.utils;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class SmallUtils {
	public static String getCurrentDate(){		
		 DateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd");
		 Date date = new Date();
	return (String)dateFormat.format(date);
	} 

	public static long getMillSecs(){
		return (long)System.currentTimeMillis() % 1000;
	}
	
}
