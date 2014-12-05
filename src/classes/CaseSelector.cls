public with sharing class CaseSelector {
	
	public List<Case> getByIds(Set<Id> ids) {
		return [SELECT Id FROM Case WHERE Id = :ids];
	}
}