package polymorphisim;

public class ConsoleLogger extends BaseLogger {
	
	@Override
	public void log(String message) {
		System.out.println("Console'a Loglandı: " + message);
	}

}
