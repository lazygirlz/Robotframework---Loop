*** Setting ***
Library    String
Library    Collections

*** Variable ***
@{list} =    string1    string2    string3    string4    string5       

*** Test Case ***
Loop
    Loop_append
    Loop_print 
	
*** Keyword *** 
Loop_print      
    
    : FOR    ${index}    IN    @{list}
	\	Log to console    ${index}
	
Loop_append 
    
    : FOR    ${index}    IN RANGE    6    11
	\   Append To List    ${list}    string${index}
	
	