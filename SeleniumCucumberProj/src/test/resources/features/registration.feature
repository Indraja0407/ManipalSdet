Feature:	Register in elerning application
Need to fill the important fields which are star marked.
Create the account

Scenario Outline:	 To validate the first name and last name with which the account got created.
Given That we navigate to the website "<url>"
And We click on the SignUp link
Then The registration form opens where fill the "<firstname>" edit box
And We fill the "<lastname>" edit box
And We type the "<email>" field
And We type and fill the "<username>" field.
And We filled the "<password>" field.
And We typed the "<confirmpassword>" field
When We click on register button
Then the registration confirmation page and we validate the "<firstname>" and "<lastname>"
And Validate that "<firstname>" and "<lastname>" in profile menu 



Examples:
|url|firstname|lastname|email|username|password|confirmpassword|
|http://elearningm1.upskills.in/|Indu|CR|crindraja223@gmail.com|indu010|abcd1234|abcd1234|
#|http://elearningm1.upskills.in/|Sam|Mukherjee|kaushik.aryaan6789@gmail.com|test34|test@5678|test@5678|


Scenario Outline:	To verify mail is sent and validate the confirmation mesage
Given That we navigate to the website "<url>"
And I fill the "<userid>" field
And I provide "<pwd>" field
And I click on the login button
Then user navigated to My courses page and I click on compose 
Then I enter "<sendto>" field
Then I enter the "<Subject>" field
Then I send attachment to receipient
Then I click on send message button


Examples:
|url|userid|pwd|sendto|Subject|
|http://elearningm1.upskills.in/|indu000|abcd1234|crindraja95@gmail.com|TestMessage|