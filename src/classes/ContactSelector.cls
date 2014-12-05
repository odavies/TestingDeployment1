public with sharing class ContactSelector {

    public List<Contact> getById(Set<Id> contactIds) {
        return [SELECT Id FROM Contact WHERE Id = :contactIds];
    }
}