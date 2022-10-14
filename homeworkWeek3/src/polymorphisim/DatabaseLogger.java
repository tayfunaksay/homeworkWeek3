package polymorphisim;

public class DatabaseLogger extends BaseLogger {

	@Override
	public void log(String message) {
		System.out.println("Veritabanına Loglandı: " + message);
	}
	
}
