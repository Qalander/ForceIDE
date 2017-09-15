public with sharing class testing {
	public List < Account > accs {
		set;
		get;
	}
	public testing() {
		accs = [select name, industry, phone, type from Account];
	}
	public void staticLimit() {
		accs = [select name, industry, phone, type from Account Limit 5];
	}

}