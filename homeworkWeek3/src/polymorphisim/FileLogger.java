package polymorphisim;

public class FileLogger extends BaseLogger {
	
	@Override
	public void log(String message) {
		System.out.println("Dosyaya Loglandı: " + message);
	}

}
