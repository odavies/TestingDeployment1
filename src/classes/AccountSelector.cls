public with sharing class AccountSelector {
	
	public List<Account> getById(Set<Id> ids) {
		return [SELECT Id FROM Account WHERE Id = :ids];
	}
}