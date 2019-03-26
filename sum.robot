*** Setting ***
Library    String

*** Variable ***
${num1} =    4
${num2} =    5

*** Test Case ***
Sum
    Sum_num 
	
*** Keyword ***
Sum_num
	${num3} =    Convert to Integer   ${num1}
	${num4} =    Convert to Integer   ${num2}
	${result} =    Evaluate    ${num3}+${num4}
	Log    ${result}