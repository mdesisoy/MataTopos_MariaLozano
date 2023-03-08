public with sharing class Random {
    
    @AuraEnabled
    public static Integer getRandomNumber(Integer min, Integer max) {
        return  Integer.valueOf(Math.random() * (max - min + 1)) + min;
    }
}