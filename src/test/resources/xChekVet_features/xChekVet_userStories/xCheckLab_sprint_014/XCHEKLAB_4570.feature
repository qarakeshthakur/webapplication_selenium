Feature: To Execute the Smoke Test Plan for idexxCloud Cloud Reporting 

Scenario Outline: XCHEKLAB_4570 :: As an xChek Vet user, I should be able to select multiple cases from the define data group so that I can create the groups. 

	Given User is at Page: "admin.idexxCloud" 
	And User get the data from test data sheet "<TestData>" 
	Then Uer Enter Valid Credentials for Company User 
	Then User Click on GMT Time Series Link 
	Then User Verify Assay Code and Name 
	Then User Click on Assays Collapse 
	Then User Select Single Assay 
	Then User Select Dates Only 
	Then User Select two CaseID in table 
	Then User Click on Define Data Groups from breadcrumbs 
	Then User Click on SELECTALL Checkbox define groups 
	Then User Click on RESET Button define groups 
	Then User Select Four Assay in Multiple Cases Define Groups Table 
	Then User Right Click and Grouped Selected Four Assays 
	Then User Right Click and UnGrouped Selected Four Assays
	 Then User Right Click and UnGrouped Selected Next Four Assays
	Then User Click on Select data breadcrumbs
	Examples: 
		|TestData|
		|TD_001|