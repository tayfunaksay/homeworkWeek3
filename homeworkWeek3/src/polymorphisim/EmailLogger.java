package polymorphisim;

public class EmailLogger extends BaseLogger {
	
	@Override
	public void log(String message) {
		System.out.println("Email olarak Loglandı: " + message);
	}

}
