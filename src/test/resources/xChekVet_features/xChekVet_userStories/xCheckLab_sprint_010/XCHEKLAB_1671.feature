Feature: To Execute the Smoke Test Plan for idexxCloud Cloud Reporting 

Scenario Outline: XCHEKLAB_1671 :: As a user, I should be able to Navigate to the baseline screen from the data define screen of the multiple case report.

	Given User is at Page: "admin.idexxCloud" 
	And User get the data from test data sheet "<TestData>" 
	Then Uer Enter Valid Credentials for Company User 
	Then User Click on Multi Case Report Link 
	Then User Select Multiple Assay 
	Then User Perform From Date Cases 
	Then User Select multiple CaseID in table 
	Then User Verify Select Data Screen of Multi Case Report 
	Then User Click on Data Define Groups from breadcrumbs
	Then User Verify Data Define Groups of Multi Case Report
   Then User Select Four Assay in Multiple Cases Define Groups Table
	Then User Right Click and Grouped Selected Four Assays 
	Then Click on Data Define Groups BASELINE navigation
     Then User Click on create New Baseline button
     Then User Verify Assay code and Assay name in datatable Baseline
    Then User Select Single Assay on Baseline
    Then User Select Method Criteria Baseline
    Then User Click on OK button Baseline
    Then User Click on Right Panel Edit Button
    Then User Can Change NAME in Edit Option
    Then User Can Change BaseLine Set Details in Edit Option
    Then User Can Change COMMENTS in Edit Option
    Then User Click on SAVE button in Edit Option
    Then Click on Data Define Groups BASELINE navigation
     Then USer Click on DELETE button Baseline
    Then User Click on YES button of Delete Popup
	
	
	Examples: 
		|TestData|
		|TD_001|