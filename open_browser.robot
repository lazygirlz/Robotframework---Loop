*** Setting ***
Library    SeleniumLibrary

*** Variable ***     

*** Test Case ***
Get Library Documents
    Open Brow
	Click Library
	Click External 
	Click SeleniumLibrary
	Click KW Documents
	
*** Keyword *** 
Open Brow
    Open Browser    https://robotframework.org    chrome

Click Library
	Click Element    //*[@id="navigation"]/li[3]/a
	
Click External 
	Click Element    //*[@id="__BVID__40____BV_tab_button__"]
	
Click SeleniumLibrary
	Click Element    //*[@id="{tab.title}-standard"]/div[30]/a
	
Click KW Documents
    Select Window    NEW    5
	Click Element    //*[@id="readme"]/div[2]/article/p[4]/a
