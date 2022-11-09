Feature: To Execute the Smoke Test Plan for idexxCloud Cloud Reporting 

Scenario Outline: XCHEKLAB_1062 As a xChekVet Company user I should be able to see static options to Zoom In/Out  the "Analyze Case Report" in every page of the report when I am on Run Report Screen.
	
	Given User is at Page: "admin.idexxCloud" 
	And User get the data from test data sheet "<TestData>" 
	Then Uer Enter Valid Credentials for Company Admin 
	Then User Click on Analyze Case Link 
	 Then User Select Multiple Assay
	Then User Select Dates Only
	Then User Select Assay In Table
	Then User Click on Configure Report
	Then User Verify Configure Report Dashboard
	Then Click on View Report Ribbon
	Then Click on View Report Zoom In
	Then Click on View Report Zoom Out
	
	Examples: 
		|TestData|
		|TD_001|