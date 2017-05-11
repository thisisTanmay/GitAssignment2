public with sharing class Animal {
    public static void dog()
    {
       system.debug('Bark!'); 
    }    
    
    public void speak()
    {
        Animal.dog();
    }
}