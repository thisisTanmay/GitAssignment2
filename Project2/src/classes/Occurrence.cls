public with sharing class Occurrence {
    public static void Count(String s)
    {
        String tolower = s.toLowerCase();
        dws = tolower.deleteWhitespace();
        String [] str = dws.split('');
        Set<String> set1 = Set<String>(str);
        
        for(String character=0; character<set1.length; character++)
        {
            system.debug(ch+'\t'+dws.countMatches(ch));
        }
        
    }
    
}