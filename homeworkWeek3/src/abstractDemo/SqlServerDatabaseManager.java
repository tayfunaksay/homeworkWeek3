package abstractDemo;

public class SqlServerDatabaseManager extends BaseDatabaseManager {

	@Override
	public void getData() {
		System.out.println("SqlServer veritabanından veri getirildi.");		
	}

}
