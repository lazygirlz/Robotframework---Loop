*** Setting ***
Library    SeleniumLibrary

*** Variable ***     

*** Test Case ***
Get Library Documents
    Open Gmail
	Login
	Click New Mail
	Add To
	Add Subject
	Add Mail
	Click Send
	
*** Keyword *** 
Open Gmail
    Open Browser    https://gmail.com    chrome

Login
    Input Text    //*[@id="identifierId"]    xxxxx@gmail.com
	Click Element    //*[@id="identifierNext"]/content
	Wait Until Element Is Visible    //*[@id="password"]/div[1]/div/div[1]/input    3    
	Input Text    //*[@id="password"]/div[1]/div/div[1]/input    xxxxxxx
	Click Element    //*[@id="passwordNext"]/content/span
	
Click New Mail
	Wait Until Element Is Visible    //div[@class='T-I J-J5-Ji T-I-KE L3' and @role='button' and @style='user-select: none;']    20
	Click Element    //div[@class='T-I J-J5-Ji T-I-KE L3' and @role='button' and @style='user-select: none;']
	
Add To
    Input Text    //textarea[@aria-label='ถึง']     xxxxxx@gmail.com

Add Subject
    Input Text    //input[@placeholder='เรื่อง']     Test Send by Automate

Add Mail
    Input Text    //div[@aria-label='ตัวข้อความ']     You can do !

Click Send
	Click Element    //div[contains(@aria-label,'ส่ง') and @class='T-I J-J5-Ji aoO T-I-atl L3'] 