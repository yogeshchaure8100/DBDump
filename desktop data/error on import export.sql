
C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend>node index.js
Express server listening on port 3000
Get Statistics request
Get Statistics response  [{"count":8,"label":"All Executions"},{"count":2,"label":"Completed Executions"},{"count":6,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Get History request
Get History request params  {"historyId":"all"}
Get Statistics request
Get Statistics response  [{"count":8,"label":"All Executions"},{"count":2,"label":"Completed Executions"},{"count":6,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Get Offerings request
Get Offerings response  {"status":200,"data":[{"offeringId":1,"offeringName":"Financials","disabled":"false"},{"offeringId":2,"offeringName":"Order Management","disabled":"true"},{"offeringId":3,"offeringName":"Procurement","disabled":"true"},{"offeringId":4,"offeringName":"Product Management","disabled":"true"},{"offeringId":5,"offeringName":"Sales","disabled":"true"}]}
Get Instance Details request
Get Instance Details response  {"status":200,"data":[{"instanceId":1,"instanceName":"oracle-test","url":"https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com","instanceType":"ERP/SCM/PPM/HCM/CRM/","environmentType":"TEST","username":"Trainee User Functional","password":"Welcome@123"},{"instanceId":2,"instanceName":"oracle-prod","url":"https://fa-epvg-saasfaprod1.fa.ocs.oraclecloud.com","instanceType":"ERP/SCM/PPM/HCM/CRM/","environmentType":"PROD","username":"Virendra.Phophaliya@lntinfotech.com","password":"Pa$$word#123"}]}
Get Modules request
Get Modules request params  {"offeringId":"1"}
Get Modules response  {"status":200,"data":[{"moduleId":1,"moduleName":"General Ledger","offeringId":1,"disabled":"false","filterName":"Ledger","boardEmailId":"yogesh.chaure@lntinfotech.com"},{"moduleId":2,"moduleName":"Accounts Payable","offeringId":1,"disabled":"true","filterName":"Business Unit","boardEmailId":"sarthak.mohanty2@lntinfotech.com"},{"moduleId":3,"moduleName":"Cash Management","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":4,"moduleName":"Accounts Receivables","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":5,"moduleName":"Fixed Assets","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":6,"moduleName":"Tax Management","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":7,"moduleName":"Common Tasks","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":8,"moduleName":"Inventory","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":9,"moduleName":"Self Service Procurement","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":10,"moduleName":"Purchasing","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":11,"moduleName":"Supplier Portal","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":12,"moduleName":"Sourcing","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":13,"moduleName":"Supplier Qualification","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":14,"moduleName":"Procurement Contracts","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null}]}
Get Filter request
Get Filter request params  {"filter":"General Ledger"}
{
  status: 200,
  data: 'Basic VHJhaW5lZSBVc2VyIEZ1bmN0aW9uYWw6V2VsY29tZUAxMjM='
}
Get Filter response  {"status":200,"data":[{"type":"General Ledger","id":"300000002520025","name":"Infotech All PL Ledger"},{"type":"General Ledger","id":"300000002527032","name":"Infotech Ltd US"},{"type":"General Ledger","id":"300000002527033","name":"Infotech Ltd CA"},{"type":"General Ledger","id":"300000002527034","name":"Infotech Ltd IN"},{"type":"General Ledger","id":"300000019085530","name":"CITI Primary Ledger"},{"type":"General Ledger","id":"300000060084233","name":"CITI2 US"},{"type":"General Ledger","id":"300000060084234","name":"CITI2 GB"},{"type":"General Ledger","id":"300000060108019","name":"CITI1 US"},{"type":"General Ledger","id":"300000060108020","name":"CITI1 GB"},{"type":"General Ledger","id":"300000060138059","name":"CITI3_1"},{"type":"General Ledger","id":"300000060138062","name":"CITI4 US New"},{"type":"General Ledger","id":"300000060138075","name":"CITI5 US SECONDARY LEDGER"},{"type":"General Ledger","id":"300000060138084","name":"CITI6 US SECONDARY"},{"type":"General Ledger","id":"300000060143544","name":"CITI US"},{"type":"General Ledger","id":"300000060143545","name":"CITI GB"},{"type":"General Ledger","id":"300000060143594","name":"CITI3 US"},{"type":"General Ledger","id":"300000060143595","name":"CITI3 GB"},{"type":"General Ledger","id":"300000060143939","name":"CITI6 US"},{"type":"General Ledger","id":"300000060143940","name":"CITI6 GB"},{"type":"General Ledger","id":"300000060144036","name":"CITI7 US"},{"type":"General Ledger","id":"300000060144037","name":"CITI7 GB"},{"type":"General Ledger","id":"300000060145246","name":"CITI9 US SECONDARY"},{"type":"General Ledger","id":"300000060146562","name":"CITI4 US"},{"type":"General Ledger","id":"300000060146563","name":"CITI4 GB"},{"type":"General Ledger","id":"300000060146574","name":"CITI5 US"},{"type":"General Ledger","id":"300000060146575","name":"CITI5 GB"},{"type":"General Ledger","id":"300000060146921","name":"CITI8 US"},{"type":"General Ledger","id":"300000060146922","name":"CITI8 GB"},{"type":"General Ledger","id":"300000060146934","name":"CITI9 US"},{"type":"General Ledger","id":"300000060146935","name":"CITI9 GB"},{"type":"General Ledger","id":"300000060147327","name":"CITI10 US"},{"type":"General Ledger","id":"300000060147328","name":"CITI10 GB"},{"type":"General Ledger","id":"300000060157412","name":"CITI7 US SECONDARY"},{"type":"General Ledger","id":"300000060157430","name":"CITI8 US SECONDARY"},{"type":"General Ledger","id":"300000060176304","name":"CITI10 US SECONDARY"}]}
Get Functional Area request
Get Functional Area request params  {"moduleId":"1"}
Get Functional Area response  {"status":200,"data":[{"functionalAreaId":1,"functionalAreaName":"Initial Users","moduleId":1,"tasks":[{"taskId":2,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":1,"functionalAreaName":"Initial Users","displaySeq":2,"biTaskCode":"IU2","taskName":"Manage Applications Security Preferences","product":"Applications Security","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Security Console Administration Settings, Security Console User Category, Security Console User Category Notifications","performRecomendatedAction":"","taskCode":"ORA_ASE_MANAGE_SECURITY_PREFERENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","moduleId":1,"tasks":[{"taskId":7,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":1,"biTaskCode":"EP1","taskName":"Establish Enterprise Structures","product":"HCM Configuration Workbench","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise Configuration, Enterprise Configuration Additional Job Structure, Enterprise Configuration Business Unit, Enterprise Configuration CD Matrix, Enterprise Configuration Country, Enterprise Configuration Division, Enterprise Configuration Enterprise, Enterprise Configuration Function, Enterprise Configuration Job Group Member, Enterprise Configuration Job Position Global, Enterprise Configuration Job Structure, Enterprise Configuration Legal Entity, Enterprise Configuration Location, Enterprise Configuration Position Group Member, Enterprise Configuration Reference Data Set, Enterprise Configuration Set Assignment Override","performRecomendatedAction":"","taskCode":"HRW_ESTABLISH_ENTERPRISE_STRUCTURES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":8,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":2,"biTaskCode":"EP2","taskName":"Manage Reference Data Sets","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":9,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":3,"biTaskCode":"EP3","taskName":"Manage Set Assignments for Set Determinant Type","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set Assignment","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SET_ASSIGNMENTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":16,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":10,"biTaskCode":"EP10","taskName":"Manage Geography Lookups","product":"Trading Community Model","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Standard Lookup","performRecomendatedAction":"","taskCode":"HZ_MANAGE_GEOGRAPHY_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":17,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":11,"biTaskCode":"EP11","taskName":"Manage Enterprise HCM Information","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise, Enterprise Organization Unit Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_ENTERPRISE_HCM_INFORMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":18,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":12,"biTaskCode":"EP12","taskName":"Manage Locations","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Location","businessObject":"Location, Location Address Usage, Location Detail","performRecomendatedAction":"","taskCode":"PER_MANAGE_LOCATIONS","filterBusinessObjectCode1":"PER_LOCATION","filterBusinessObjectCode2":"","filterAttributeName1":"LocationId","filterAttributeName2":""},{"taskId":19,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":13,"biTaskCode":"EP13","taskName":"Manage Calendar Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CALENDAR_PROFILE_OPTION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":20,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":14,"biTaskCode":"EP14","taskName":"Manage Data Warehouse Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Option","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_WAREHOUSE_ENABLE_PROFILE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":21,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":15,"biTaskCode":"EP15","taskName":"Manage Public Unique Identifier Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_PUBLIC_UNIQUE_IDENTIFIER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":3,"functionalAreaName":"Legal Structures","moduleId":1,"tasks":[{"taskId":22,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":1,"biTaskCode":"LS1","taskName":"Manage Legal Jurisdictions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Jurisdiction Function, Legal Entity Jurisdiction","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_JURISDICTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":23,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":2,"biTaskCode":"LS2","taskName":"Manage Legal Authorities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Authority Party, Legal Authority Party Address, Legal Authority Party Address Usage, Legal Authority Party Classification, Legal Authority Party Email, Legal Authority Party Phone, Legal Authority Party Profile, Legal Authority Party Related Person, Legal Authority Party Related Person Profile, Legal Authority Party Related Person Usage, Legal Authority Party Relationship, Legal Authority Party Relationship Address, Legal Authority Party Relationship Address Usage, Legal Authority Party Relationship Email, Legal Authority Party Relationship Phone, Legal Authority Party Relationship URL, Legal Authority Party Relationship Usage, Legal Authority Party URL, Legal Authority Party Usage, Tax Authority Tax Profile","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_AUTHORITIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":24,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":3,"biTaskCode":"LS3","taskName":"Manage Legal Addresses ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Address for Legal Entity and Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ADDRESSES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":25,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":4,"biTaskCode":"LS4","taskName":"Manage Legal Entity Configurator Lookups ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_LOOKUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":26,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":5,"biTaskCode":"LS5","taskName":"Manage Legal Entity Configurator Descriptive Flexfield ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_DESCRIPTIVE_FLEXFIELD","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":27,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":6,"biTaskCode":"LS6","taskName":"Manage Legal Entity Configurator Profile Options ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENITTY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":28,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":7,"biTaskCode":"LS7","taskName":"Manage Legal Entity ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":29,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":8,"biTaskCode":"LS8","taskName":"Manage Legal Entity Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Registration, Legal Entity Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":30,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":9,"biTaskCode":"LS9","taskName":"Manage Intercompany Exceptions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_INTERCOMPANY_EXCEPTIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":31,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":10,"biTaskCode":"LS10","taskName":"Manage Legal Entity Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":32,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":11,"biTaskCode":"LS11","taskName":"Manage Legal Entity HCM Information ","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Employer Organization, Legal Employer Organization Unit Classification, Payroll Statutory Unit Organization, Payroll Statutory Unit Organization Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_LEGAL_ENTITY_HCM_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":33,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":12,"biTaskCode":"LS12","taskName":"Manage Legal Entity Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Tax Profile","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_ENTITY_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":34,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":13,"biTaskCode":"LS13","taskName":"Manage Legal Reporting Unit ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":35,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":14,"biTaskCode":"LS14","taskName":"Manage Legal Reporting Unit Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit, Legal Reporting Unit Registration, Legal Reporting Unit Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":36,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":15,"biTaskCode":"LS15","taskName":"Manage Associated Business Entities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Association","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BUSINESS_ENTITIES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":37,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":16,"biTaskCode":"LS16","taskName":"Manage Legal Reporting Unit Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Intended Use Denormalized Fiscal Classification Code, Intended Use Fiscal Classification Code, Intended Use Fiscal Classification Type Tax Regime, Intended Use Transaction Business Category Code Association, Legal Party Denormalized Fiscal Classification Code, Legal Party Fiscal Classification Code, Legal Party Fiscal Classification Type, Legal Party Tax Regime Classification Type, Legal Party Transaction Business Category Code Association, Legal Reporting Unit Denormalized Fiscal Classification Code, Legal Reporting Unit Fiscal Classification Association, Legal Reporting Unit Fiscal Classification Code, Legal Reporting Unit Tax Profile, Party Classification Type Tax Regime, Party Denormalized Fiscal Classification Code, Party Fiscal Classification Code, Party Fiscal Classification Type, Party Transaction Business Category Code Association, Product Category Denormalized Fiscal Classification, Product Category Fiscal Classification Code, Product Category Fiscal Classification Type, Product Category Fiscal Classification Type Tax Regime, Product Category Transaction Business Category Code Association, Product Denormalized Fiscal Classification Code, Product Fiscal Classification Code, Product Fiscal Classification Type, Product Fiscal Classification Type Tax Regime, Product Transaction Business Category Code Association, Transaction Business Category Code Association, Transaction Business Category Denormalized Fiscal Classification Code, Transaction Business Category Fiscal Classification Code, Transaction Business Category Fiscal Classification Type Tax Regime, Transaction Business Category Type, Transaction Denormalized Fiscal Classification Code, Transaction Fiscal Business Category Code Association, Transaction Fiscal Classification Code, Transaction Fiscal Classification Type, Transaction Fiscal Classification Type Tax Regime, User-Defined Business Category Code Association, User-Defined Classification Type Tax Regime, User-Defined Denormalized Classification Code, User-Defined Fiscal Classification Type","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_REPORTING_UNIT_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":38,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":17,"biTaskCode":"LS17","taskName":"Manage Legal Reporting Unit Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":39,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":18,"biTaskCode":"LS18","taskName":"Manage Associated Balancing Segments ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BALANCING_SEGMENTS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""}]},{"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","moduleId":1,"tasks":[{"taskId":40,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":1,"biTaskCode":"FRS1","taskName":"Manage Chart of Accounts Value Sets","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":41,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":2,"biTaskCode":"FRS2","taskName":"Manage Chart of Accounts Structures","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":42,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":3,"biTaskCode":"FRS3","taskName":"Manage Chart of Accounts Structure Instances","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS_STRUCTURE_INSTANCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":43,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":4,"biTaskCode":"FRS4","taskName":"Manage Chart of Accounts Configurations","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Options, Segment Value Security Assignments, Segment Value Security Policies","performRecomendatedAction":"","taskCode":"ORA_MANAGE_COA_CONFIG","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":44,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":5,"biTaskCode":"FRS5","taskName":"Manage Chart of Accounts Value Set Values","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SET_VALUES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":45,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":6,"biTaskCode":"FRS6","taskName":"Manage Account Hierarchy Labels","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree Label","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNT_HIERARCHY_LABELS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":46,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":7,"biTaskCode":"FRS7","taskName":"Manage Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":47,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":8,"biTaskCode":"FRS8","taskName":"Publish Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_SELECT_AGGREGATION_OPTIONS_FOR_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":49,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":10,"biTaskCode":"FRS10","taskName":"Manage Shorthand Aliases","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Account Alias","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_SHORTHAND_ALIASES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":50,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":11,"biTaskCode":"FRS11","taskName":"Manage Segment Value Security Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_SEGMENT_VALUE_SECURITY_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":51,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":12,"biTaskCode":"FRS12","taskName":"Manage Cross-Validation Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CROSS-VALIDATION_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":52,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":13,"biTaskCode":"FRS13","taskName":"Manage Chart of Accounts Mappings","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Mapping, Chart of Accounts Rule Mapping, Chart of Accounts Segment Rollup Rule Mapping","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_MAPPING","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":53,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":14,"biTaskCode":"FRS14","taskName":"Manage Chart of Accounts Synchronization with DRM","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_SYNCHRONIZATION_WITH_DRM","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":54,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":15,"biTaskCode":"FRS15","taskName":"Manage Messages for General Ledger","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Application Message","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_APPLCORE_MESSAGES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":55,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":16,"biTaskCode":"FRS16","taskName":"Manage Accounting Calendars","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Calendar","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":56,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":17,"biTaskCode":"FRS17","taskName":"Manage Transaction Calendars","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Transaction Calendar, General Ledger Transaction Calendar Date","performRecomendatedAction":"","taskCode":"GL_MANAGE_TRANSACTION_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":58,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":19,"biTaskCode":"FRS19","taskName":"Manage Conversion Rate Types","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate Rule, Conversion Rate Type","performRecomendatedAction":"","taskCode":"GL_MANAGE_CONVERSION_RATE_TYPES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":59,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":20,"biTaskCode":"FRS20","taskName":"Manage Daily Rates","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate, Conversion Rate Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_DAILY_RATES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":60,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":21,"biTaskCode":"FRS21","taskName":"Manage Currency Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CURRENCY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":5,"functionalAreaName":"General Ledger","moduleId":1,"tasks":[{"taskId":62,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":1,"biTaskCode":"GL1","taskName":"Manage Primary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Relationship, Primary Ledger, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_PRIMARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":63,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":2,"biTaskCode":"GL2","taskName":"Assign Legal Entities","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":64,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":3,"biTaskCode":"GL3","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":65,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":4,"biTaskCode":"GL4","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":66,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":5,"biTaskCode":"GL5","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":67,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":6,"biTaskCode":"GL6","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":68,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":7,"biTaskCode":"GL7","taskName":"Manage Secondary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_MANAGE_SECONDARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":69,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":8,"biTaskCode":"GL8","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":70,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":9,"biTaskCode":"GL9","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":71,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":10,"biTaskCode":"GL10","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":72,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":11,"biTaskCode":"GL11","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":73,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":12,"biTaskCode":"GL12","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":74,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":13,"biTaskCode":"GL13","taskName":"Review and Submit Accounting Configuration ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_REVIEW_AND_SUBMIT_ACCOUNTING_CONFIGURATION","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":76,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":15,"biTaskCode":"GL15","taskName":"Open First Period ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Accounting Period","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_PERIODS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":77,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":16,"biTaskCode":"GL16","taskName":"Manage Ledger Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Set, Ledger Set Normal Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_LEDGER_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":78,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":17,"biTaskCode":"GL17","taskName":"Manage Data Access Sets ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Data Access Set, General Ledger Data Access Set Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_DATA_ACCESS_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":80,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":19,"biTaskCode":"GL19","taskName":"Manage Accounting Automation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Automation Notification Setup, Accounting Automation Notification User, Automate Accounting Setup","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNTING_AUTOMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":81,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":20,"biTaskCode":"GL20","taskName":"Manage Suspense Accounts ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Suspense Account","performRecomendatedAction":"","taskCode":"GL_MANAGE_SUSPENSE_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":82,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":21,"biTaskCode":"GL21","taskName":"Manage Statistical Units of Measure ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Statistical Unit of Measure","performRecomendatedAction":"","taskCode":"GL_MANAGE_STATISTICAL_UNITS_OF_MEASURE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":83,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":22,"biTaskCode":"GL22","taskName":"Manage Accounting and Reporting Sequences ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Accounting Sequence Exception, General Ledger Accounting Sequencing Context, General Ledger Accounting Sequencing Header, General Ledger Accounting Sequencing Option, General Ledger Sequence Assignment, General Ledger Sequence Version","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_AND_REPORTING_SEQUENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":84,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":23,"biTaskCode":"GL23","taskName":"Manage Journal Sources ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Source","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_SOURCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":85,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":24,"biTaskCode":"GL24","taskName":"Manage Journal Categories ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Category","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_CATEGORIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":87,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":26,"biTaskCode":"GL26","taskName":"Manage AutoPost Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Automatic Posting Criteria Option, General Ledger Automatic Posting Criteria Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_AUTOMATIC_POSTING_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":88,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":27,"biTaskCode":"GL27","taskName":"Manage Journal Reversal Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Reversal Criteria Set, Journal Reversal Criteria Set Option","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_REVERSAL_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":89,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":28,"biTaskCode":"GL28","taskName":"Manage Clearing Accounts Reconciliation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Clearing Accounts Reconciliation Rule","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_CLEARING_ACCOUNTS_RECONCILIATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":90,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":29,"biTaskCode":"GL29","taskName":"Manage General Ledger Profile Options ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":91,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":30,"biTaskCode":"GL30","taskName":"Manage General Ledger Descriptive Flexfields ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_DESCRIPTIVE_FLEXFIELDS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":92,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":31,"biTaskCode":"GL31","taskName":"Manage General Ledger Lookup Values ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":93,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":32,"biTaskCode":"GL32","taskName":"Manage Processing Schedules ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Concurrent Process Schedule","performRecomendatedAction":"","taskCode":"GL_MANAGE_PROCESSING_SCHEDULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":94,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":33,"biTaskCode":"GL33","taskName":"Manage Storage Parameters ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Storage Parameter","performRecomendatedAction":"","taskCode":"GL_MANAGE_STORAGE_PARAMETERS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":96,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":35,"biTaskCode":"GL35","taskName":"Manage Allocations and Periodic Entries ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Allocation Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_ALLOCATION_AND_PERIODIC_ENTRIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":97,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":36,"biTaskCode":"GL36","taskName":"Manage Revaluations ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Revaluation Definition, General Ledger Revaluation Ranges","performRecomendatedAction":"","taskCode":"GL_CREATE_REVALUATION_DEFINITION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":99,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":38,"biTaskCode":"GL38","taskName":"Manage Close Monitor Setup ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Period Close Monitor Setup","performRecomendatedAction":"","taskCode":"GL_MANAGE_CLOSE_MONITOR_SETUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":100,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":39,"biTaskCode":"GL39","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":101,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":40,"biTaskCode":"GL40","taskName":"Create Cross Validation Rules in Spreadsheet ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"ORA_GL_CREATE_CROSS_VALIDATION_RULES_IN_SPREADSHEET","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":102,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":41,"biTaskCode":"GL41","taskName":"View Accounting Configuration Summary ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_VIEW_ACCOUNTING_CONFIGURATION_SUMMARY","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]}]}
Get Functional Area request
Get Functional Area request params  {"moduleId":"1"}
Get Functional Area response  {"status":200,"data":[{"functionalAreaId":1,"functionalAreaName":"Initial Users","moduleId":1,"tasks":[{"taskId":2,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":1,"functionalAreaName":"Initial Users","displaySeq":2,"biTaskCode":"IU2","taskName":"Manage Applications Security Preferences","product":"Applications Security","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Security Console Administration Settings, Security Console User Category, Security Console User Category Notifications","performRecomendatedAction":"","taskCode":"ORA_ASE_MANAGE_SECURITY_PREFERENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","moduleId":1,"tasks":[{"taskId":7,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":1,"biTaskCode":"EP1","taskName":"Establish Enterprise Structures","product":"HCM Configuration Workbench","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise Configuration, Enterprise Configuration Additional Job Structure, Enterprise Configuration Business Unit, Enterprise Configuration CD Matrix, Enterprise Configuration Country, Enterprise Configuration Division, Enterprise Configuration Enterprise, Enterprise Configuration Function, Enterprise Configuration Job Group Member, Enterprise Configuration Job Position Global, Enterprise Configuration Job Structure, Enterprise Configuration Legal Entity, Enterprise Configuration Location, Enterprise Configuration Position Group Member, Enterprise Configuration Reference Data Set, Enterprise Configuration Set Assignment Override","performRecomendatedAction":"","taskCode":"HRW_ESTABLISH_ENTERPRISE_STRUCTURES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":8,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":2,"biTaskCode":"EP2","taskName":"Manage Reference Data Sets","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":9,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":3,"biTaskCode":"EP3","taskName":"Manage Set Assignments for Set Determinant Type","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set Assignment","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SET_ASSIGNMENTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":16,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":10,"biTaskCode":"EP10","taskName":"Manage Geography Lookups","product":"Trading Community Model","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Standard Lookup","performRecomendatedAction":"","taskCode":"HZ_MANAGE_GEOGRAPHY_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":17,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":11,"biTaskCode":"EP11","taskName":"Manage Enterprise HCM Information","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise, Enterprise Organization Unit Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_ENTERPRISE_HCM_INFORMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":18,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":12,"biTaskCode":"EP12","taskName":"Manage Locations","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Location","businessObject":"Location, Location Address Usage, Location Detail","performRecomendatedAction":"","taskCode":"PER_MANAGE_LOCATIONS","filterBusinessObjectCode1":"PER_LOCATION","filterBusinessObjectCode2":"","filterAttributeName1":"LocationId","filterAttributeName2":""},{"taskId":19,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":13,"biTaskCode":"EP13","taskName":"Manage Calendar Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CALENDAR_PROFILE_OPTION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":20,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":14,"biTaskCode":"EP14","taskName":"Manage Data Warehouse Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Option","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_WAREHOUSE_ENABLE_PROFILE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":21,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":15,"biTaskCode":"EP15","taskName":"Manage Public Unique Identifier Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_PUBLIC_UNIQUE_IDENTIFIER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":3,"functionalAreaName":"Legal Structures","moduleId":1,"tasks":[{"taskId":22,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":1,"biTaskCode":"LS1","taskName":"Manage Legal Jurisdictions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Jurisdiction Function, Legal Entity Jurisdiction","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_JURISDICTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":23,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":2,"biTaskCode":"LS2","taskName":"Manage Legal Authorities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Authority Party, Legal Authority Party Address, Legal Authority Party Address Usage, Legal Authority Party Classification, Legal Authority Party Email, Legal Authority Party Phone, Legal Authority Party Profile, Legal Authority Party Related Person, Legal Authority Party Related Person Profile, Legal Authority Party Related Person Usage, Legal Authority Party Relationship, Legal Authority Party Relationship Address, Legal Authority Party Relationship Address Usage, Legal Authority Party Relationship Email, Legal Authority Party Relationship Phone, Legal Authority Party Relationship URL, Legal Authority Party Relationship Usage, Legal Authority Party URL, Legal Authority Party Usage, Tax Authority Tax Profile","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_AUTHORITIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":24,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":3,"biTaskCode":"LS3","taskName":"Manage Legal Addresses ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Address for Legal Entity and Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ADDRESSES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":25,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":4,"biTaskCode":"LS4","taskName":"Manage Legal Entity Configurator Lookups ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_LOOKUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":26,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":5,"biTaskCode":"LS5","taskName":"Manage Legal Entity Configurator Descriptive Flexfield ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_DESCRIPTIVE_FLEXFIELD","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":27,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":6,"biTaskCode":"LS6","taskName":"Manage Legal Entity Configurator Profile Options ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENITTY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":28,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":7,"biTaskCode":"LS7","taskName":"Manage Legal Entity ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":29,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":8,"biTaskCode":"LS8","taskName":"Manage Legal Entity Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Registration, Legal Entity Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":30,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":9,"biTaskCode":"LS9","taskName":"Manage Intercompany Exceptions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_INTERCOMPANY_EXCEPTIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":31,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":10,"biTaskCode":"LS10","taskName":"Manage Legal Entity Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":32,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":11,"biTaskCode":"LS11","taskName":"Manage Legal Entity HCM Information ","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Employer Organization, Legal Employer Organization Unit Classification, Payroll Statutory Unit Organization, Payroll Statutory Unit Organization Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_LEGAL_ENTITY_HCM_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":33,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":12,"biTaskCode":"LS12","taskName":"Manage Legal Entity Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Tax Profile","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_ENTITY_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":34,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":13,"biTaskCode":"LS13","taskName":"Manage Legal Reporting Unit ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":35,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":14,"biTaskCode":"LS14","taskName":"Manage Legal Reporting Unit Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit, Legal Reporting Unit Registration, Legal Reporting Unit Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":36,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":15,"biTaskCode":"LS15","taskName":"Manage Associated Business Entities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Association","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BUSINESS_ENTITIES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":37,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":16,"biTaskCode":"LS16","taskName":"Manage Legal Reporting Unit Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Intended Use Denormalized Fiscal Classification Code, Intended Use Fiscal Classification Code, Intended Use Fiscal Classification Type Tax Regime, Intended Use Transaction Business Category Code Association, Legal Party Denormalized Fiscal Classification Code, Legal Party Fiscal Classification Code, Legal Party Fiscal Classification Type, Legal Party Tax Regime Classification Type, Legal Party Transaction Business Category Code Association, Legal Reporting Unit Denormalized Fiscal Classification Code, Legal Reporting Unit Fiscal Classification Association, Legal Reporting Unit Fiscal Classification Code, Legal Reporting Unit Tax Profile, Party Classification Type Tax Regime, Party Denormalized Fiscal Classification Code, Party Fiscal Classification Code, Party Fiscal Classification Type, Party Transaction Business Category Code Association, Product Category Denormalized Fiscal Classification, Product Category Fiscal Classification Code, Product Category Fiscal Classification Type, Product Category Fiscal Classification Type Tax Regime, Product Category Transaction Business Category Code Association, Product Denormalized Fiscal Classification Code, Product Fiscal Classification Code, Product Fiscal Classification Type, Product Fiscal Classification Type Tax Regime, Product Transaction Business Category Code Association, Transaction Business Category Code Association, Transaction Business Category Denormalized Fiscal Classification Code, Transaction Business Category Fiscal Classification Code, Transaction Business Category Fiscal Classification Type Tax Regime, Transaction Business Category Type, Transaction Denormalized Fiscal Classification Code, Transaction Fiscal Business Category Code Association, Transaction Fiscal Classification Code, Transaction Fiscal Classification Type, Transaction Fiscal Classification Type Tax Regime, User-Defined Business Category Code Association, User-Defined Classification Type Tax Regime, User-Defined Denormalized Classification Code, User-Defined Fiscal Classification Type","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_REPORTING_UNIT_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":38,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":17,"biTaskCode":"LS17","taskName":"Manage Legal Reporting Unit Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":39,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":18,"biTaskCode":"LS18","taskName":"Manage Associated Balancing Segments ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BALANCING_SEGMENTS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""}]},{"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","moduleId":1,"tasks":[{"taskId":40,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":1,"biTaskCode":"FRS1","taskName":"Manage Chart of Accounts Value Sets","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":41,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":2,"biTaskCode":"FRS2","taskName":"Manage Chart of Accounts Structures","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":42,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":3,"biTaskCode":"FRS3","taskName":"Manage Chart of Accounts Structure Instances","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS_STRUCTURE_INSTANCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":43,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":4,"biTaskCode":"FRS4","taskName":"Manage Chart of Accounts Configurations","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Options, Segment Value Security Assignments, Segment Value Security Policies","performRecomendatedAction":"","taskCode":"ORA_MANAGE_COA_CONFIG","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":44,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":5,"biTaskCode":"FRS5","taskName":"Manage Chart of Accounts Value Set Values","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SET_VALUES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":45,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":6,"biTaskCode":"FRS6","taskName":"Manage Account Hierarchy Labels","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree Label","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNT_HIERARCHY_LABELS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":46,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":7,"biTaskCode":"FRS7","taskName":"Manage Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":47,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":8,"biTaskCode":"FRS8","taskName":"Publish Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_SELECT_AGGREGATION_OPTIONS_FOR_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":49,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":10,"biTaskCode":"FRS10","taskName":"Manage Shorthand Aliases","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Account Alias","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_SHORTHAND_ALIASES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":50,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":11,"biTaskCode":"FRS11","taskName":"Manage Segment Value Security Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_SEGMENT_VALUE_SECURITY_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":51,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":12,"biTaskCode":"FRS12","taskName":"Manage Cross-Validation Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CROSS-VALIDATION_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":52,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":13,"biTaskCode":"FRS13","taskName":"Manage Chart of Accounts Mappings","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Mapping, Chart of Accounts Rule Mapping, Chart of Accounts Segment Rollup Rule Mapping","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_MAPPING","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":53,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":14,"biTaskCode":"FRS14","taskName":"Manage Chart of Accounts Synchronization with DRM","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_SYNCHRONIZATION_WITH_DRM","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":54,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":15,"biTaskCode":"FRS15","taskName":"Manage Messages for General Ledger","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Application Message","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_APPLCORE_MESSAGES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":55,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":16,"biTaskCode":"FRS16","taskName":"Manage Accounting Calendars","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Calendar","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":56,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":17,"biTaskCode":"FRS17","taskName":"Manage Transaction Calendars","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Transaction Calendar, General Ledger Transaction Calendar Date","performRecomendatedAction":"","taskCode":"GL_MANAGE_TRANSACTION_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":58,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":19,"biTaskCode":"FRS19","taskName":"Manage Conversion Rate Types","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate Rule, Conversion Rate Type","performRecomendatedAction":"","taskCode":"GL_MANAGE_CONVERSION_RATE_TYPES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":59,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":20,"biTaskCode":"FRS20","taskName":"Manage Daily Rates","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate, Conversion Rate Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_DAILY_RATES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":60,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":21,"biTaskCode":"FRS21","taskName":"Manage Currency Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CURRENCY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":5,"functionalAreaName":"General Ledger","moduleId":1,"tasks":[{"taskId":62,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":1,"biTaskCode":"GL1","taskName":"Manage Primary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Relationship, Primary Ledger, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_PRIMARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":63,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":2,"biTaskCode":"GL2","taskName":"Assign Legal Entities","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":64,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":3,"biTaskCode":"GL3","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":65,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":4,"biTaskCode":"GL4","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":66,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":5,"biTaskCode":"GL5","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":67,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":6,"biTaskCode":"GL6","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":68,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":7,"biTaskCode":"GL7","taskName":"Manage Secondary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_MANAGE_SECONDARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":69,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":8,"biTaskCode":"GL8","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":70,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":9,"biTaskCode":"GL9","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":71,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":10,"biTaskCode":"GL10","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":72,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":11,"biTaskCode":"GL11","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":73,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":12,"biTaskCode":"GL12","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":74,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":13,"biTaskCode":"GL13","taskName":"Review and Submit Accounting Configuration ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_REVIEW_AND_SUBMIT_ACCOUNTING_CONFIGURATION","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":76,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":15,"biTaskCode":"GL15","taskName":"Open First Period ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Accounting Period","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_PERIODS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":77,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":16,"biTaskCode":"GL16","taskName":"Manage Ledger Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Set, Ledger Set Normal Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_LEDGER_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":78,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":17,"biTaskCode":"GL17","taskName":"Manage Data Access Sets ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Data Access Set, General Ledger Data Access Set Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_DATA_ACCESS_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":80,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":19,"biTaskCode":"GL19","taskName":"Manage Accounting Automation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Automation Notification Setup, Accounting Automation Notification User, Automate Accounting Setup","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNTING_AUTOMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":81,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":20,"biTaskCode":"GL20","taskName":"Manage Suspense Accounts ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Suspense Account","performRecomendatedAction":"","taskCode":"GL_MANAGE_SUSPENSE_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":82,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":21,"biTaskCode":"GL21","taskName":"Manage Statistical Units of Measure ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Statistical Unit of Measure","performRecomendatedAction":"","taskCode":"GL_MANAGE_STATISTICAL_UNITS_OF_MEASURE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":83,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":22,"biTaskCode":"GL22","taskName":"Manage Accounting and Reporting Sequences ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Accounting Sequence Exception, General Ledger Accounting Sequencing Context, General Ledger Accounting Sequencing Header, General Ledger Accounting Sequencing Option, General Ledger Sequence Assignment, General Ledger Sequence Version","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_AND_REPORTING_SEQUENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":84,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":23,"biTaskCode":"GL23","taskName":"Manage Journal Sources ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Source","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_SOURCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":85,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":24,"biTaskCode":"GL24","taskName":"Manage Journal Categories ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Category","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_CATEGORIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":87,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":26,"biTaskCode":"GL26","taskName":"Manage AutoPost Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Automatic Posting Criteria Option, General Ledger Automatic Posting Criteria Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_AUTOMATIC_POSTING_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":88,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":27,"biTaskCode":"GL27","taskName":"Manage Journal Reversal Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Reversal Criteria Set, Journal Reversal Criteria Set Option","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_REVERSAL_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":89,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":28,"biTaskCode":"GL28","taskName":"Manage Clearing Accounts Reconciliation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Clearing Accounts Reconciliation Rule","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_CLEARING_ACCOUNTS_RECONCILIATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":90,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":29,"biTaskCode":"GL29","taskName":"Manage General Ledger Profile Options ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":91,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":30,"biTaskCode":"GL30","taskName":"Manage General Ledger Descriptive Flexfields ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_DESCRIPTIVE_FLEXFIELDS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":92,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":31,"biTaskCode":"GL31","taskName":"Manage General Ledger Lookup Values ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":93,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":32,"biTaskCode":"GL32","taskName":"Manage Processing Schedules ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Concurrent Process Schedule","performRecomendatedAction":"","taskCode":"GL_MANAGE_PROCESSING_SCHEDULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":94,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":33,"biTaskCode":"GL33","taskName":"Manage Storage Parameters ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Storage Parameter","performRecomendatedAction":"","taskCode":"GL_MANAGE_STORAGE_PARAMETERS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":96,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":35,"biTaskCode":"GL35","taskName":"Manage Allocations and Periodic Entries ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Allocation Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_ALLOCATION_AND_PERIODIC_ENTRIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":97,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":36,"biTaskCode":"GL36","taskName":"Manage Revaluations ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Revaluation Definition, General Ledger Revaluation Ranges","performRecomendatedAction":"","taskCode":"GL_CREATE_REVALUATION_DEFINITION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":99,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":38,"biTaskCode":"GL38","taskName":"Manage Close Monitor Setup ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Period Close Monitor Setup","performRecomendatedAction":"","taskCode":"GL_MANAGE_CLOSE_MONITOR_SETUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":100,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":39,"biTaskCode":"GL39","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":101,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":40,"biTaskCode":"GL40","taskName":"Create Cross Validation Rules in Spreadsheet ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"ORA_GL_CREATE_CROSS_VALIDATION_RULES_IN_SPREADSHEET","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":102,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":41,"biTaskCode":"GL41","taskName":"View Accounting Configuration Summary ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_VIEW_ACCOUNTING_CONFIGURATION_SUMMARY","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]}]}
[ RowDataPacket { managerEmail: 'yogesh.chaure@lntinfotech.com' } ]
Submit Migration request
Email triggered for  yogesh.chaure@lntinfotech.com
Email sent successfully
Get Statistics request
Get Statistics response  [{"count":9,"label":"All Executions"},{"count":2,"label":"Completed Executions"},{"count":7,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Get History request
Get History request params  {"historyId":"all"}
Get Statistics request
Get Statistics response  [{"count":9,"label":"All Executions"},{"count":2,"label":"Completed Executions"},{"count":7,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Email triggered for  yogesh.chaure@lntinfotech.com
Error Occurs  Error: unable to get local issuer certificate
    at TLSSocket.onConnectSecure (node:_tls_wrap:1532:34)
    at TLSSocket.emit (node:events:527:28)
    at TLSSocket._finishInit (node:_tls_wrap:946:8)
    at TLSWrap.ssl.onhandshakedone (node:_tls_wrap:727:12) {
  code: 'ESOCKET',
  command: 'CONN'
}
Email triggered for  yogesh.chaure@lntinfotech.com
Email sent successfully
Approve Mail request
Approve Mail request params  {"historyId":"138"}
Migration started
Approve Mail request
Approve Mail request params  {"historyId":"138"}
Migration started
{ status: 200, data: 'Success' }
Workbook Source started
{ status: 200, data: 'Success' }
Workbook Source started
AxiosError: Request failed with status code 500
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:1268:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:2446:11)
    at Unzip.emit (node:events:539:35)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  code: 'ERR_BAD_RESPONSE',
  config: {
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    },
    adapter: [Function: httpAdapter],
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    env: { FormData: [Function], Blob: null },
    validateStatus: [Function: validateStatus],
    headers: AxiosHeaders {
      'Content-Type': 'text/xml;charset=UTF-8',
      'User-Agent': 'axios/1.1.3',
      'Content-Length': '2532',
      'Accept-Encoding': 'gzip, deflate, br',
      [Symbol(defaults)]: [Object]
    },
    method: 'post',
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/xmlpserver/services/v2/ScheduleService',
    data: "<soapenv:Envelope xmlns:soapenv='http://schemas.xmlsoap.org/soap/envelope/' xmlns:v2='http://xmlns.oracle.com/oxp/service/v2'>\n" +
      '  <soapenv:Header/>\n' +
      '  <soapenv:Body>\n' +
      '     <v2:scheduleReport>\n' +
      '        <v2:scheduleRequest>\n' +
      '           <v2:deliveryChannels>\n' +
      '              <v2:emailOptions>\n' +
      '                 <v2:item>\n' +
      '                    <v2:emailAttachmentName>GL Configuration Workbook</v2:emailAttachmentName>\n' +
      '                    <v2:emailBody>\n' +
      '                    Hi,\n' +
      '                    \n' +
      '                    Please find the output of GL Configuration Workbook from https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com instance.\n' +
      '\n' +
      '                    Thanks\n' +
      '                    Configuration Manager\n' +
      '                    </v2:emailBody>\n' +
      '                    <v2:emailFrom>[mailto:epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com%3c/v2:emailFrom]epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com</v2:emailFrom>\n' +
      '                    <v2:emailServerName>cns</v2:emailServerName>\n' +
      '                    <v2:emailSubject>GL Configuration Workbook - Source</v2:emailSubject>\n' +
      '                    <v2:emailTo>yogesh.chaure@lntinfotech.com, yogesh.chaure@lntinfotech.com</v2:emailTo>\n' +
      '                 </v2:item>\n' +
      '              </v2:emailOptions>\n' +
      '           </v2:deliveryChannels>\n' +
      '           <v2:reportRequest>\n' +
      '              <v2:attributeFormat>EXCEL</v2:attributeFormat>\n' +
      '              <v2:attributeLocale>en-EN</v2:attributeLocale>\n' +
      '              <v2:attributeTemplate>GL_Configuration_Workbook_Template</v2:attributeTemplate>\n' +
      '              <v2:byPassCache>true</v2:byPassCache>\n' +
      '              <v2:flattenXML>false</v2:flattenXML>\n' +
      '              <v2:reportAbsolutePath>/Custom/Configuration Migration Toolkit/Finance/General Ledger/Report/GL_Configuration_Workbook_Report.xdo</v2:reportAbsolutePath>\n' +
      '              <v2:parameterNameValues>\n' +
      '              <v2:listOfParamNameValues>\n' +
      '                <v2:item>\n' +
      '                  <v2:name>LEDGER_NAME</v2:name>\n' +
      '                  <v2:values>\n' +
      '                    <v2:item>Infotech All PL Ledger</v2:item>\n' +
      '                  </v2:values>\n' +
      '                </v2:item>\n' +
      '              </v2:listOfParamNameValues>\n' +
      '            </v2:parameterNameValues>\n' +
      '              </v2:reportRequest>\n' +
      '           <v2:userJobDesc>Report Job SOAP UI</v2:userJobDesc>\n' +
      '           <v2:userJobName>Report Job SOAP UI</v2:userJobName>\n' +
      '        </v2:scheduleRequest>\n' +
      '        <v2:userID>Trainee User Functional</v2:userID>\n' +
      '        <v2:password>Welcome@123</v2:password>\n' +
      '     </v2:scheduleReport>\n' +
      '  </soapenv:Body>\n' +
      '</soapenv:Envelope>'
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: true,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: true,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      [Symbol(res)]: null,
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 1124,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: true,
      [Symbol(kSetKeepAliveInitialDelay)]: 60,
      [Symbol(kBytesRead)]: 942,
      [Symbol(kBytesWritten)]: 2827,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /xmlpserver/services/v2/ScheduleService HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: text/xml;charset=UTF-8\r\n' +
      'User-Agent: axios/1.1.3\r\n' +
      'Content-Length: 2532\r\n' +
      'Accept-Encoding: gzip, deflate, br\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype],
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 1,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/xmlpserver/services/v2/ScheduleService',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 4,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 500,
      statusMessage: 'Internal Server Error',
      client: [TLSSocket],
      _consuming: false,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com/xmlpserver/services/v2/ScheduleService',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 3,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 2532,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com/xmlpserver/services/v2/ScheduleService',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      'user-agent': [Array],
      'content-length': [Array],
      'accept-encoding': [Array],
      host: [Array]
    }
  },
  response: {
    status: 500,
    statusText: 'Internal Server Error',
    headers: AxiosHeaders {
      'content-type': 'text/xml; charset=UTF-8',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-store',
      pragma: 'no-cache',
      'x-oracle-dms-ecid': '005xARhHieg2RPXLtus1yX0006ns00034X',
      'x-oracle-dms-rid': '0:5',
      'content-security-policy': "default-src 'self' ; script-src 'self' 'unsafe-inline' 'unsafe-eval' ; style-src 'self' 'unsafe-inline' ; img-src 'self' data:; media-src 'none'; frame-ancestors 'self'",
      'x-xss-protection': '1; mode=block',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      'content-length': '209',
      date: 'Tue, 14 Feb 2023 11:04:26 GMT',
      connection: 'close',
      vary: 'Accept-Encoding',
      akgrn: '0.67b61160.1676372665.181bae75',
      [Symbol(defaults)]: null
    },
    config: {
      transitional: [Object],
      adapter: [Function: httpAdapter],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      env: [Object],
      validateStatus: [Function: validateStatus],
      headers: [AxiosHeaders],
      method: 'post',
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/xmlpserver/services/v2/ScheduleService',
      data: "<soapenv:Envelope xmlns:soapenv='http://schemas.xmlsoap.org/soap/envelope/' xmlns:v2='http://xmlns.oracle.com/oxp/service/v2'>\n" +
        '  <soapenv:Header/>\n' +
        '  <soapenv:Body>\n' +
        '     <v2:scheduleReport>\n' +
        '        <v2:scheduleRequest>\n' +
        '           <v2:deliveryChannels>\n' +
        '              <v2:emailOptions>\n' +
        '                 <v2:item>\n' +
        '                    <v2:emailAttachmentName>GL Configuration Workbook</v2:emailAttachmentName>\n' +
        '                    <v2:emailBody>\n' +
        '                    Hi,\n' +
        '                    \n' +
        '                    Please find the output of GL Configuration Workbook from https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com instance.\n' +
        '\n' +
        '                    Thanks\n' +
        '                    Configuration Manager\n' +
        '                    </v2:emailBody>\n' +
        '                    <v2:emailFrom>[mailto:epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com%3c/v2:emailFrom]epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com</v2:emailFrom>\n' +
        '                    <v2:emailServerName>cns</v2:emailServerName>\n' +
        '                    <v2:emailSubject>GL Configuration Workbook - Source</v2:emailSubject>\n' +
        '                    <v2:emailTo>yogesh.chaure@lntinfotech.com, yogesh.chaure@lntinfotech.com</v2:emailTo>\n' +
        '                 </v2:item>\n' +
        '              </v2:emailOptions>\n' +
        '           </v2:deliveryChannels>\n' +
        '           <v2:reportRequest>\n' +
        '              <v2:attributeFormat>EXCEL</v2:attributeFormat>\n' +
        '              <v2:attributeLocale>en-EN</v2:attributeLocale>\n' +
        '              <v2:attributeTemplate>GL_Configuration_Workbook_Template</v2:attributeTemplate>\n' +
        '              <v2:byPassCache>true</v2:byPassCache>\n' +
        '              <v2:flattenXML>false</v2:flattenXML>\n' +
        '              <v2:reportAbsolutePath>/Custom/Configuration Migration Toolkit/Finance/General Ledger/Report/GL_Configuration_Workbook_Report.xdo</v2:reportAbsolutePath>\n' +
        '              <v2:parameterNameValues>\n' +
        '              <v2:listOfParamNameValues>\n' +
        '                <v2:item>\n' +
        '                  <v2:name>LEDGER_NAME</v2:name>\n' +
        '                  <v2:values>\n' +
        '                    <v2:item>Infotech All PL Ledger</v2:item>\n' +
        '                  </v2:values>\n' +
        '                </v2:item>\n' +
        '              </v2:listOfParamNameValues>\n' +
        '            </v2:parameterNameValues>\n' +
        '              </v2:reportRequest>\n' +
        '           <v2:userJobDesc>Report Job SOAP UI</v2:userJobDesc>\n' +
        '           <v2:userJobName>Report Job SOAP UI</v2:userJobName>\n' +
        '        </v2:scheduleRequest>\n' +
        '        <v2:userID>Trainee User Functional</v2:userID>\n' +
        '        <v2:password>Welcome@123</v2:password>\n' +
        '     </v2:scheduleReport>\n' +
        '  </soapenv:Body>\n' +
        '</soapenv:Envelope>'
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: true,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: true,
      socket: [TLSSocket],
      _header: 'POST /xmlpserver/services/v2/ScheduleService HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: text/xml;charset=UTF-8\r\n' +
        'User-Agent: axios/1.1.3\r\n' +
        'Content-Length: 2532\r\n' +
        'Accept-Encoding: gzip, deflate, br\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/xmlpserver/services/v2/ScheduleService',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: '<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"><soapenv:Body><soapenv:Fault><faultcode>soapenv:Server</faultcode><faultstring>java.lang.SecurityException: Failed to log into BI Publisher: invalid username or password.</faultstring></soapenv:Fault></soapenv:Body></soapenv:Envelope>'
  }
}
Workbook Source completed  {"status":400,"data":{"message":"Request failed with status code 500","name":"AxiosError","stack":"AxiosError: Request failed with status code 500\n    at settle (C:\\Configuration Manager Docs\\App provided to CITI - Copy\\configuration-manager-backend\\node_modules\\easy-soap-request\\node_modules\\axios\\dist\\node\\axios.cjs:1268:12)\n    at Unzip.handleStreamEnd (C:\\Configuration Manager Docs\\App provided to CITI - Copy\\configuration-manager-backend\\node_modules\\easy-soap-request\\node_modules\\axios\\dist\\node\\axios.cjs:2446:11)\n    at Unzip.emit (node:events:539:35)\n    at endReadableNT (node:internal/streams/readable:1345:12)\n    at processTicksAndRejections (node:internal/process/task_queues:83:21)","config":{"transitional":{"silentJSONParsing":true,"forcedJSONParsing":true,"clarifyTimeoutError":false},"transformRequest":[null],"transformResponse":[null],"timeout":0,"xsrfCookieName":"XSRF-TOKEN","xsrfHeaderName":"X-XSRF-TOKEN","maxContentLength":-1,"maxBodyLength":-1,"env":{"Blob":null},"headers":{"Accept":"application/json, text/plain, */*","Content-Type":"text/xml;charset=UTF-8","User-Agent":"axios/1.1.3","Content-Length":"2532","Accept-Encoding":"gzip, deflate, br"},"method":"post","url":"https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/xmlpserver/services/v2/ScheduleService","data":"<soapenv:Envelope xmlns:soapenv='http://schemas.xmlsoap.org/soap/envelope/' xmlns:v2='http://xmlns.oracle.com/oxp/service/v2'>\n  <soapenv:Header/>\n  <soapenv:Body>\n     <v2:scheduleReport>\n        <v2:scheduleRequest>\n           <v2:deliveryChannels>\n              <v2:emailOptions>\n                 <v2:item>\n                    <v2:emailAttachmentName>GL Configuration Workbook</v2:emailAttachmentName>\n                    <v2:emailBody>\n                    Hi,\n                    \n                    Please find the output of GL Configuration Workbook from https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com instance.\n\n                    Thanks\n                    Configuration Manager\n                    </v2:emailBody>\n                    <v2:emailFrom>[mailto:epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com%3c/v2:emailFrom]epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com</v2:emailFrom>\n                    <v2:emailServerName>cns</v2:emailServerName>\n                    <v2:emailSubject>GL Configuration Workbook - Source</v2:emailSubject>\n                    <v2:emailTo>yogesh.chaure@lntinfotech.com, yogesh.chaure@lntinfotech.com</v2:emailTo>\n                 </v2:item>\n              </v2:emailOptions>\n           </v2:deliveryChannels>\n           <v2:reportRequest>\n              <v2:attributeFormat>EXCEL</v2:attributeFormat>\n              <v2:attributeLocale>en-EN</v2:attributeLocale>\n              <v2:attributeTemplate>GL_Configuration_Workbook_Template</v2:attributeTemplate>\n              <v2:byPassCache>true</v2:byPassCache>\n              <v2:flattenXML>false</v2:flattenXML>\n              <v2:reportAbsolutePath>/Custom/Configuration Migration Toolkit/Finance/General Ledger/Report/GL_Configuration_Workbook_Report.xdo</v2:reportAbsolutePath>\n              <v2:parameterNameValues>\n              <v2:listOfParamNameValues>\n                <v2:item>\n                  <v2:name>LEDGER_NAME</v2:name>\n                  <v2:values>\n                    <v2:item>Infotech All PL Ledger</v2:item>\n                  </v2:values>\n                </v2:item>\n              </v2:listOfParamNameValues>\n            </v2:parameterNameValues>\n              </v2:reportRequest>\n           <v2:userJobDesc>Report Job SOAP UI</v2:userJobDesc>\n           <v2:userJobName>Report Job SOAP UI</v2:userJobName>\n        </v2:scheduleRequest>\n        <v2:userID>Trainee User Functional</v2:userID>\n        <v2:password>Welcome@123</v2:password>\n     </v2:scheduleReport>\n  </soapenv:Body>\n</soapenv:Envelope>"},"code":"ERR_BAD_RESPONSE","status":500}}
Workbook Target started
AxiosError: Request failed with status code 500
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:1268:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:2446:11)
    at Unzip.emit (node:events:539:35)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  code: 'ERR_BAD_RESPONSE',
  config: {
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    },
    adapter: [Function: httpAdapter],
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    env: { FormData: [Function], Blob: null },
    validateStatus: [Function: validateStatus],
    headers: AxiosHeaders {
      'Content-Type': 'text/xml;charset=UTF-8',
      'User-Agent': 'axios/1.1.3',
      'Content-Length': '2532',
      'Accept-Encoding': 'gzip, deflate, br',
      [Symbol(defaults)]: [Object]
    },
    method: 'post',
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/xmlpserver/services/v2/ScheduleService',
    data: "<soapenv:Envelope xmlns:soapenv='http://schemas.xmlsoap.org/soap/envelope/' xmlns:v2='http://xmlns.oracle.com/oxp/service/v2'>\n" +
      '  <soapenv:Header/>\n' +
      '  <soapenv:Body>\n' +
      '     <v2:scheduleReport>\n' +
      '        <v2:scheduleRequest>\n' +
      '           <v2:deliveryChannels>\n' +
      '              <v2:emailOptions>\n' +
      '                 <v2:item>\n' +
      '                    <v2:emailAttachmentName>GL Configuration Workbook</v2:emailAttachmentName>\n' +
      '                    <v2:emailBody>\n' +
      '                    Hi,\n' +
      '                    \n' +
      '                    Please find the output of GL Configuration Workbook from https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com instance.\n' +
      '\n' +
      '                    Thanks\n' +
      '                    Configuration Manager\n' +
      '                    </v2:emailBody>\n' +
      '                    <v2:emailFrom>[mailto:epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com%3c/v2:emailFrom]epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com</v2:emailFrom>\n' +
      '                    <v2:emailServerName>cns</v2:emailServerName>\n' +
      '                    <v2:emailSubject>GL Configuration Workbook - Source</v2:emailSubject>\n' +
      '                    <v2:emailTo>yogesh.chaure@lntinfotech.com, yogesh.chaure@lntinfotech.com</v2:emailTo>\n' +
      '                 </v2:item>\n' +
      '              </v2:emailOptions>\n' +
      '           </v2:deliveryChannels>\n' +
      '           <v2:reportRequest>\n' +
      '              <v2:attributeFormat>EXCEL</v2:attributeFormat>\n' +
      '              <v2:attributeLocale>en-EN</v2:attributeLocale>\n' +
      '              <v2:attributeTemplate>GL_Configuration_Workbook_Template</v2:attributeTemplate>\n' +
      '              <v2:byPassCache>true</v2:byPassCache>\n' +
      '              <v2:flattenXML>false</v2:flattenXML>\n' +
      '              <v2:reportAbsolutePath>/Custom/Configuration Migration Toolkit/Finance/General Ledger/Report/GL_Configuration_Workbook_Report.xdo</v2:reportAbsolutePath>\n' +
      '              <v2:parameterNameValues>\n' +
      '              <v2:listOfParamNameValues>\n' +
      '                <v2:item>\n' +
      '                  <v2:name>LEDGER_NAME</v2:name>\n' +
      '                  <v2:values>\n' +
      '                    <v2:item>Infotech All PL Ledger</v2:item>\n' +
      '                  </v2:values>\n' +
      '                </v2:item>\n' +
      '              </v2:listOfParamNameValues>\n' +
      '            </v2:parameterNameValues>\n' +
      '              </v2:reportRequest>\n' +
      '           <v2:userJobDesc>Report Job SOAP UI</v2:userJobDesc>\n' +
      '           <v2:userJobName>Report Job SOAP UI</v2:userJobName>\n' +
      '        </v2:scheduleRequest>\n' +
      '        <v2:userID>Trainee User Functional</v2:userID>\n' +
      '        <v2:password>Welcome@123</v2:password>\n' +
      '     </v2:scheduleReport>\n' +
      '  </soapenv:Body>\n' +
      '</soapenv:Envelope>'
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: true,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: true,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      write: [Function: writeAfterFIN],
      [Symbol(res)]: null,
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 1137,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: true,
      [Symbol(kSetKeepAliveInitialDelay)]: 60,
      [Symbol(kBytesRead)]: 942,
      [Symbol(kBytesWritten)]: 2827,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /xmlpserver/services/v2/ScheduleService HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: text/xml;charset=UTF-8\r\n' +
      'User-Agent: axios/1.1.3\r\n' +
      'Content-Length: 2532\r\n' +
      'Accept-Encoding: gzip, deflate, br\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype] {},
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 0,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/xmlpserver/services/v2/ScheduleService',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 4,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 500,
      statusMessage: 'Internal Server Error',
      client: [TLSSocket],
      _consuming: false,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com/xmlpserver/services/v2/ScheduleService',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 3,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 2532,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com/xmlpserver/services/v2/ScheduleService',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      'user-agent': [Array],
      'content-length': [Array],
      'accept-encoding': [Array],
      host: [Array]
    }
  },
  response: {
    status: 500,
    statusText: 'Internal Server Error',
    headers: AxiosHeaders {
      'content-type': 'text/xml; charset=UTF-8',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-store',
      pragma: 'no-cache',
      'x-oracle-dms-ecid': '005xARhHoeF2RPXLtus1yX0006ns00034Z',
      'x-oracle-dms-rid': '0:3',
      'content-security-policy': "default-src 'self' ; script-src 'self' 'unsafe-inline' 'unsafe-eval' ; style-src 'self' 'unsafe-inline' ; img-src 'self' data:; media-src 'none'; frame-ancestors 'self'",
      'x-xss-protection': '1; mode=block',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      'content-length': '209',
      date: 'Tue, 14 Feb 2023 11:04:26 GMT',
      connection: 'close',
      vary: 'Accept-Encoding',
      akgrn: '0.67b61160.1676372665.181bae94',
      [Symbol(defaults)]: null
    },
    config: {
      transitional: [Object],
      adapter: [Function: httpAdapter],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      env: [Object],
      validateStatus: [Function: validateStatus],
      headers: [AxiosHeaders],
      method: 'post',
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/xmlpserver/services/v2/ScheduleService',
      data: "<soapenv:Envelope xmlns:soapenv='http://schemas.xmlsoap.org/soap/envelope/' xmlns:v2='http://xmlns.oracle.com/oxp/service/v2'>\n" +
        '  <soapenv:Header/>\n' +
        '  <soapenv:Body>\n' +
        '     <v2:scheduleReport>\n' +
        '        <v2:scheduleRequest>\n' +
        '           <v2:deliveryChannels>\n' +
        '              <v2:emailOptions>\n' +
        '                 <v2:item>\n' +
        '                    <v2:emailAttachmentName>GL Configuration Workbook</v2:emailAttachmentName>\n' +
        '                    <v2:emailBody>\n' +
        '                    Hi,\n' +
        '                    \n' +
        '                    Please find the output of GL Configuration Workbook from https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com instance.\n' +
        '\n' +
        '                    Thanks\n' +
        '                    Configuration Manager\n' +
        '                    </v2:emailBody>\n' +
        '                    <v2:emailFrom>[mailto:epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com%3c/v2:emailFrom]epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com</v2:emailFrom>\n' +
        '                    <v2:emailServerName>cns</v2:emailServerName>\n' +
        '                    <v2:emailSubject>GL Configuration Workbook - Source</v2:emailSubject>\n' +
        '                    <v2:emailTo>yogesh.chaure@lntinfotech.com, yogesh.chaure@lntinfotech.com</v2:emailTo>\n' +
        '                 </v2:item>\n' +
        '              </v2:emailOptions>\n' +
        '           </v2:deliveryChannels>\n' +
        '           <v2:reportRequest>\n' +
        '              <v2:attributeFormat>EXCEL</v2:attributeFormat>\n' +
        '              <v2:attributeLocale>en-EN</v2:attributeLocale>\n' +
        '              <v2:attributeTemplate>GL_Configuration_Workbook_Template</v2:attributeTemplate>\n' +
        '              <v2:byPassCache>true</v2:byPassCache>\n' +
        '              <v2:flattenXML>false</v2:flattenXML>\n' +
        '              <v2:reportAbsolutePath>/Custom/Configuration Migration Toolkit/Finance/General Ledger/Report/GL_Configuration_Workbook_Report.xdo</v2:reportAbsolutePath>\n' +
        '              <v2:parameterNameValues>\n' +
        '              <v2:listOfParamNameValues>\n' +
        '                <v2:item>\n' +
        '                  <v2:name>LEDGER_NAME</v2:name>\n' +
        '                  <v2:values>\n' +
        '                    <v2:item>Infotech All PL Ledger</v2:item>\n' +
        '                  </v2:values>\n' +
        '                </v2:item>\n' +
        '              </v2:listOfParamNameValues>\n' +
        '            </v2:parameterNameValues>\n' +
        '              </v2:reportRequest>\n' +
        '           <v2:userJobDesc>Report Job SOAP UI</v2:userJobDesc>\n' +
        '           <v2:userJobName>Report Job SOAP UI</v2:userJobName>\n' +
        '        </v2:scheduleRequest>\n' +
        '        <v2:userID>Trainee User Functional</v2:userID>\n' +
        '        <v2:password>Welcome@123</v2:password>\n' +
        '     </v2:scheduleReport>\n' +
        '  </soapenv:Body>\n' +
        '</soapenv:Envelope>'
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: true,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: true,
      socket: [TLSSocket],
      _header: 'POST /xmlpserver/services/v2/ScheduleService HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: text/xml;charset=UTF-8\r\n' +
        'User-Agent: axios/1.1.3\r\n' +
        'Content-Length: 2532\r\n' +
        'Accept-Encoding: gzip, deflate, br\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/xmlpserver/services/v2/ScheduleService',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: '<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"><soapenv:Body><soapenv:Fault><faultcode>soapenv:Server</faultcode><faultstring>java.lang.SecurityException: Failed to log into BI Publisher: invalid username or password.</faultstring></soapenv:Fault></soapenv:Body></soapenv:Envelope>'
  }
}
Workbook Source completed  {"status":400,"data":{"message":"Request failed with status code 500","name":"AxiosError","stack":"AxiosError: Request failed with status code 500\n    at settle (C:\\Configuration Manager Docs\\App provided to CITI - Copy\\configuration-manager-backend\\node_modules\\easy-soap-request\\node_modules\\axios\\dist\\node\\axios.cjs:1268:12)\n    at Unzip.handleStreamEnd (C:\\Configuration Manager Docs\\App provided to CITI - Copy\\configuration-manager-backend\\node_modules\\easy-soap-request\\node_modules\\axios\\dist\\node\\axios.cjs:2446:11)\n    at Unzip.emit (node:events:539:35)\n    at endReadableNT (node:internal/streams/readable:1345:12)\n    at processTicksAndRejections (node:internal/process/task_queues:83:21)","config":{"transitional":{"silentJSONParsing":true,"forcedJSONParsing":true,"clarifyTimeoutError":false},"transformRequest":[null],"transformResponse":[null],"timeout":0,"xsrfCookieName":"XSRF-TOKEN","xsrfHeaderName":"X-XSRF-TOKEN","maxContentLength":-1,"maxBodyLength":-1,"env":{"Blob":null},"headers":{"Accept":"application/json, text/plain, */*","Content-Type":"text/xml;charset=UTF-8","User-Agent":"axios/1.1.3","Content-Length":"2532","Accept-Encoding":"gzip, deflate, br"},"method":"post","url":"https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/xmlpserver/services/v2/ScheduleService","data":"<soapenv:Envelope xmlns:soapenv='http://schemas.xmlsoap.org/soap/envelope/' xmlns:v2='http://xmlns.oracle.com/oxp/service/v2'>\n  <soapenv:Header/>\n  <soapenv:Body>\n     <v2:scheduleReport>\n        <v2:scheduleRequest>\n           <v2:deliveryChannels>\n              <v2:emailOptions>\n                 <v2:item>\n                    <v2:emailAttachmentName>GL Configuration Workbook</v2:emailAttachmentName>\n                    <v2:emailBody>\n                    Hi,\n                    \n                    Please find the output of GL Configuration Workbook from https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com instance.\n\n                    Thanks\n                    Configuration Manager\n                    </v2:emailBody>\n                    <v2:emailFrom>[mailto:epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com%3c/v2:emailFrom]epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com</v2:emailFrom>\n                    <v2:emailServerName>cns</v2:emailServerName>\n                    <v2:emailSubject>GL Configuration Workbook - Source</v2:emailSubject>\n                    <v2:emailTo>yogesh.chaure@lntinfotech.com, yogesh.chaure@lntinfotech.com</v2:emailTo>\n                 </v2:item>\n              </v2:emailOptions>\n           </v2:deliveryChannels>\n           <v2:reportRequest>\n              <v2:attributeFormat>EXCEL</v2:attributeFormat>\n              <v2:attributeLocale>en-EN</v2:attributeLocale>\n              <v2:attributeTemplate>GL_Configuration_Workbook_Template</v2:attributeTemplate>\n              <v2:byPassCache>true</v2:byPassCache>\n              <v2:flattenXML>false</v2:flattenXML>\n              <v2:reportAbsolutePath>/Custom/Configuration Migration Toolkit/Finance/General Ledger/Report/GL_Configuration_Workbook_Report.xdo</v2:reportAbsolutePath>\n              <v2:parameterNameValues>\n              <v2:listOfParamNameValues>\n                <v2:item>\n                  <v2:name>LEDGER_NAME</v2:name>\n                  <v2:values>\n                    <v2:item>Infotech All PL Ledger</v2:item>\n                  </v2:values>\n                </v2:item>\n              </v2:listOfParamNameValues>\n            </v2:parameterNameValues>\n              </v2:reportRequest>\n           <v2:userJobDesc>Report Job SOAP UI</v2:userJobDesc>\n           <v2:userJobName>Report Job SOAP UI</v2:userJobName>\n        </v2:scheduleRequest>\n        <v2:userID>Trainee User Functional</v2:userID>\n        <v2:password>Welcome@123</v2:password>\n     </v2:scheduleReport>\n  </soapenv:Body>\n</soapenv:Envelope>"},"code":"ERR_BAD_RESPONSE","status":500}}
Workbook Target started
{
  headers: AxiosHeaders {
    'content-type': 'text/xml; charset=UTF-8',
    'referrer-policy': 'origin',
    'x-content-type-options': 'nosniff',
    'cache-control': 'no-store',
    pragma: 'no-cache',
    'x-oracle-dms-ecid': '005xARhKT6O1BhWLtyk3yX0002tK0001e6',
    'x-oracle-dms-rid': '0:5',
    'content-security-policy': "default-src 'self' ; script-src 'self' 'unsafe-inline' 'unsafe-eval' ; style-src 'self' 'unsafe-inline' ; img-src 'self' data:; media-src 'none'; frame-ancestors 'self'",
    'x-xss-protection': '1; mode=block',
    'content-language': 'en',
    'strict-transport-security': 'max-age=31536000; includeSubDomains',
    'content-length': '198',
    date: 'Tue, 14 Feb 2023 11:04:33 GMT',
    connection: 'close',
    vary: 'Accept-Encoding',
    akgrn: '0.67b61160.1676372666.181bb233',
    [Symbol(defaults)]: null
  },
  body: '<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><soapenv:Body><scheduleReportResponse xmlns="http://xmlns.oracle.com/oxp/service/v2"><scheduleReportReturn>2214</scheduleReportReturn></scheduleReportResponse></soapenv:Body></soapenv:Envelope>',
  statusCode: 200
}
Workbook Target completed  {"status":200,"data":"Success"}
In export function
Email triggered for  yogesh.chaure@lntinfotech.com
{
  headers: AxiosHeaders {
    'content-type': 'text/xml; charset=UTF-8',
    'referrer-policy': 'origin',
    'x-content-type-options': 'nosniff',
    'cache-control': 'no-store',
    pragma: 'no-cache',
    'x-oracle-dms-ecid': '005xARhKTIb1BhWLtyh8iX0006x60001_a',
    'x-oracle-dms-rid': '0:5',
    'content-security-policy': "default-src 'self' ; script-src 'self' 'unsafe-inline' 'unsafe-eval' ; style-src 'self' 'unsafe-inline' ; img-src 'self' data:; media-src 'none'; frame-ancestors 'self'",
    'x-xss-protection': '1; mode=block',
    'content-language': 'en',
    'strict-transport-security': 'max-age=31536000; includeSubDomains',
    'content-length': '198',
    date: 'Tue, 14 Feb 2023 11:04:33 GMT',
    connection: 'close',
    vary: 'Accept-Encoding',
    akgrn: '0.67b61160.1676372666.181bb228',
    [Symbol(defaults)]: null
  },
  body: '<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><soapenv:Body><scheduleReportResponse xmlns="http://xmlns.oracle.com/oxp/service/v2"><scheduleReportReturn>2215</scheduleReportReturn></scheduleReportResponse></soapenv:Body></soapenv:Envelope>',
  statusCode: 200
}
Workbook Target completed  {"status":200,"data":"Success"}
In export function
Email triggered for  yogesh.chaure@lntinfotech.com
Email sent successfully
Workbook Response Data  [
  {
    source: AxiosError: Request failed with status code 500
        at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:1268:12)
        at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:2446:11)
        at Unzip.emit (node:events:539:35)
        at endReadableNT (node:internal/streams/readable:1345:12)
        at processTicksAndRejections (node:internal/process/task_queues:83:21) {
      code: 'ERR_BAD_RESPONSE',
      config: [Object],
      request: [ClientRequest],
      response: [Object]
    }
  },
  { target: 'Success' }
]
Migration Response Data []
Migration end
Email sent successfully
Workbook Response Data  [
  {
    source: AxiosError: Request failed with status code 500
        at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:1268:12)
        at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:2446:11)
        at Unzip.emit (node:events:539:35)
        at endReadableNT (node:internal/streams/readable:1345:12)
        at processTicksAndRejections (node:internal/process/task_queues:83:21) {
      code: 'ERR_BAD_RESPONSE',
      config: [Object],
      request: [ClientRequest],
      response: [Object]
    }
  },
  { target: 'Success' }
]
Migration Response Data []
Migration end
Get Offerings request
Get Offerings response  {"status":200,"data":[{"offeringId":1,"offeringName":"Financials","disabled":"false"},{"offeringId":2,"offeringName":"Order Management","disabled":"true"},{"offeringId":3,"offeringName":"Procurement","disabled":"true"},{"offeringId":4,"offeringName":"Product Management","disabled":"true"},{"offeringId":5,"offeringName":"Sales","disabled":"true"}]}
Get Instance Details request
Get Instance Details response  {"status":200,"data":[{"instanceId":1,"instanceName":"oracle-test","url":"https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com","instanceType":"ERP/SCM/PPM/HCM/CRM/","environmentType":"TEST","username":"Trainee User Functional","password":"Welcome@123"},{"instanceId":2,"instanceName":"oracle-prod","url":"https://fa-epvg-saasfaprod1.fa.ocs.oraclecloud.com","instanceType":"ERP/SCM/PPM/HCM/CRM/","environmentType":"PROD","username":"Virendra.Phophaliya@lntinfotech.com","password":"Pa$$word#123"}]}
Get Statistics request
Get Statistics response  [{"count":9,"label":"All Executions"},{"count":3,"label":"Completed Executions"},{"count":6,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Get History request
Get History request params  {"historyId":"all"}
Get Statistics request
Get Statistics response  [{"count":9,"label":"All Executions"},{"count":3,"label":"Completed Executions"},{"count":6,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Get Offerings request
Get Offerings response  {"status":200,"data":[{"offeringId":1,"offeringName":"Financials","disabled":"false"},{"offeringId":2,"offeringName":"Order Management","disabled":"true"},{"offeringId":3,"offeringName":"Procurement","disabled":"true"},{"offeringId":4,"offeringName":"Product Management","disabled":"true"},{"offeringId":5,"offeringName":"Sales","disabled":"true"}]}
Get Instance Details request
Get Instance Details response  {"status":200,"data":[{"instanceId":1,"instanceName":"oracle-test","url":"https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com","instanceType":"ERP/SCM/PPM/HCM/CRM/","environmentType":"TEST","username":"Trainee User Functional","password":"Welcome@123"},{"instanceId":2,"instanceName":"oracle-prod","url":"https://fa-epvg-saasfaprod1.fa.ocs.oraclecloud.com","instanceType":"ERP/SCM/PPM/HCM/CRM/","environmentType":"PROD","username":"Virendra.Phophaliya@lntinfotech.com","password":"Pa$$word#123"}]}
Get Modules request
Get Modules request params  {"offeringId":"1"}
Get Modules response  {"status":200,"data":[{"moduleId":1,"moduleName":"General Ledger","offeringId":1,"disabled":"false","filterName":"Ledger","boardEmailId":"yogesh.chaure@lntinfotech.com"},{"moduleId":2,"moduleName":"Accounts Payable","offeringId":1,"disabled":"true","filterName":"Business Unit","boardEmailId":"sarthak.mohanty2@lntinfotech.com"},{"moduleId":3,"moduleName":"Cash Management","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":4,"moduleName":"Accounts Receivables","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":5,"moduleName":"Fixed Assets","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":6,"moduleName":"Tax Management","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":7,"moduleName":"Common Tasks","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":8,"moduleName":"Inventory","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":9,"moduleName":"Self Service Procurement","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":10,"moduleName":"Purchasing","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":11,"moduleName":"Supplier Portal","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":12,"moduleName":"Sourcing","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":13,"moduleName":"Supplier Qualification","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":14,"moduleName":"Procurement Contracts","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null}]}
Get Filter request
Get Filter request params  {"filter":"General Ledger"}
{
  status: 200,
  data: 'Basic VHJhaW5lZSBVc2VyIEZ1bmN0aW9uYWw6V2VsY29tZUAxMjM='
}
Get Filter response  {"status":200,"data":[{"type":"General Ledger","id":"300000002520025","name":"Infotech All PL Ledger"},{"type":"General Ledger","id":"300000002527032","name":"Infotech Ltd US"},{"type":"General Ledger","id":"300000002527033","name":"Infotech Ltd CA"},{"type":"General Ledger","id":"300000002527034","name":"Infotech Ltd IN"},{"type":"General Ledger","id":"300000019085530","name":"CITI Primary Ledger"},{"type":"General Ledger","id":"300000060084233","name":"CITI2 US"},{"type":"General Ledger","id":"300000060084234","name":"CITI2 GB"},{"type":"General Ledger","id":"300000060108019","name":"CITI1 US"},{"type":"General Ledger","id":"300000060108020","name":"CITI1 GB"},{"type":"General Ledger","id":"300000060138059","name":"CITI3_1"},{"type":"General Ledger","id":"300000060138062","name":"CITI4 US New"},{"type":"General Ledger","id":"300000060138075","name":"CITI5 US SECONDARY LEDGER"},{"type":"General Ledger","id":"300000060138084","name":"CITI6 US SECONDARY"},{"type":"General Ledger","id":"300000060143544","name":"CITI US"},{"type":"General Ledger","id":"300000060143545","name":"CITI GB"},{"type":"General Ledger","id":"300000060143594","name":"CITI3 US"},{"type":"General Ledger","id":"300000060143595","name":"CITI3 GB"},{"type":"General Ledger","id":"300000060143939","name":"CITI6 US"},{"type":"General Ledger","id":"300000060143940","name":"CITI6 GB"},{"type":"General Ledger","id":"300000060144036","name":"CITI7 US"},{"type":"General Ledger","id":"300000060144037","name":"CITI7 GB"},{"type":"General Ledger","id":"300000060145246","name":"CITI9 US SECONDARY"},{"type":"General Ledger","id":"300000060146562","name":"CITI4 US"},{"type":"General Ledger","id":"300000060146563","name":"CITI4 GB"},{"type":"General Ledger","id":"300000060146574","name":"CITI5 US"},{"type":"General Ledger","id":"300000060146575","name":"CITI5 GB"},{"type":"General Ledger","id":"300000060146921","name":"CITI8 US"},{"type":"General Ledger","id":"300000060146922","name":"CITI8 GB"},{"type":"General Ledger","id":"300000060146934","name":"CITI9 US"},{"type":"General Ledger","id":"300000060146935","name":"CITI9 GB"},{"type":"General Ledger","id":"300000060147327","name":"CITI10 US"},{"type":"General Ledger","id":"300000060147328","name":"CITI10 GB"},{"type":"General Ledger","id":"300000060157412","name":"CITI7 US SECONDARY"},{"type":"General Ledger","id":"300000060157430","name":"CITI8 US SECONDARY"},{"type":"General Ledger","id":"300000060176304","name":"CITI10 US SECONDARY"}]}
Get Functional Area request
Get Functional Area request params  {"moduleId":"1"}
Get Functional Area response  {"status":200,"data":[{"functionalAreaId":1,"functionalAreaName":"Initial Users","moduleId":1,"tasks":[{"taskId":2,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":1,"functionalAreaName":"Initial Users","displaySeq":2,"biTaskCode":"IU2","taskName":"Manage Applications Security Preferences","product":"Applications Security","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Security Console Administration Settings, Security Console User Category, Security Console User Category Notifications","performRecomendatedAction":"","taskCode":"ORA_ASE_MANAGE_SECURITY_PREFERENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","moduleId":1,"tasks":[{"taskId":7,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":1,"biTaskCode":"EP1","taskName":"Establish Enterprise Structures","product":"HCM Configuration Workbench","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise Configuration, Enterprise Configuration Additional Job Structure, Enterprise Configuration Business Unit, Enterprise Configuration CD Matrix, Enterprise Configuration Country, Enterprise Configuration Division, Enterprise Configuration Enterprise, Enterprise Configuration Function, Enterprise Configuration Job Group Member, Enterprise Configuration Job Position Global, Enterprise Configuration Job Structure, Enterprise Configuration Legal Entity, Enterprise Configuration Location, Enterprise Configuration Position Group Member, Enterprise Configuration Reference Data Set, Enterprise Configuration Set Assignment Override","performRecomendatedAction":"","taskCode":"HRW_ESTABLISH_ENTERPRISE_STRUCTURES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":8,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":2,"biTaskCode":"EP2","taskName":"Manage Reference Data Sets","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":9,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":3,"biTaskCode":"EP3","taskName":"Manage Set Assignments for Set Determinant Type","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set Assignment","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SET_ASSIGNMENTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":16,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":10,"biTaskCode":"EP10","taskName":"Manage Geography Lookups","product":"Trading Community Model","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Standard Lookup","performRecomendatedAction":"","taskCode":"HZ_MANAGE_GEOGRAPHY_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":17,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":11,"biTaskCode":"EP11","taskName":"Manage Enterprise HCM Information","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise, Enterprise Organization Unit Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_ENTERPRISE_HCM_INFORMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":18,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":12,"biTaskCode":"EP12","taskName":"Manage Locations","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Location","businessObject":"Location, Location Address Usage, Location Detail","performRecomendatedAction":"","taskCode":"PER_MANAGE_LOCATIONS","filterBusinessObjectCode1":"PER_LOCATION","filterBusinessObjectCode2":"","filterAttributeName1":"LocationId","filterAttributeName2":""},{"taskId":19,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":13,"biTaskCode":"EP13","taskName":"Manage Calendar Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CALENDAR_PROFILE_OPTION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":20,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":14,"biTaskCode":"EP14","taskName":"Manage Data Warehouse Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Option","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_WAREHOUSE_ENABLE_PROFILE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":21,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":15,"biTaskCode":"EP15","taskName":"Manage Public Unique Identifier Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_PUBLIC_UNIQUE_IDENTIFIER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":3,"functionalAreaName":"Legal Structures","moduleId":1,"tasks":[{"taskId":22,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":1,"biTaskCode":"LS1","taskName":"Manage Legal Jurisdictions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Jurisdiction Function, Legal Entity Jurisdiction","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_JURISDICTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":23,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":2,"biTaskCode":"LS2","taskName":"Manage Legal Authorities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Authority Party, Legal Authority Party Address, Legal Authority Party Address Usage, Legal Authority Party Classification, Legal Authority Party Email, Legal Authority Party Phone, Legal Authority Party Profile, Legal Authority Party Related Person, Legal Authority Party Related Person Profile, Legal Authority Party Related Person Usage, Legal Authority Party Relationship, Legal Authority Party Relationship Address, Legal Authority Party Relationship Address Usage, Legal Authority Party Relationship Email, Legal Authority Party Relationship Phone, Legal Authority Party Relationship URL, Legal Authority Party Relationship Usage, Legal Authority Party URL, Legal Authority Party Usage, Tax Authority Tax Profile","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_AUTHORITIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":24,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":3,"biTaskCode":"LS3","taskName":"Manage Legal Addresses ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Address for Legal Entity and Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ADDRESSES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":25,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":4,"biTaskCode":"LS4","taskName":"Manage Legal Entity Configurator Lookups ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_LOOKUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":26,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":5,"biTaskCode":"LS5","taskName":"Manage Legal Entity Configurator Descriptive Flexfield ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_DESCRIPTIVE_FLEXFIELD","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":27,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":6,"biTaskCode":"LS6","taskName":"Manage Legal Entity Configurator Profile Options ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENITTY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":28,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":7,"biTaskCode":"LS7","taskName":"Manage Legal Entity ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":29,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":8,"biTaskCode":"LS8","taskName":"Manage Legal Entity Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Registration, Legal Entity Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":30,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":9,"biTaskCode":"LS9","taskName":"Manage Intercompany Exceptions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_INTERCOMPANY_EXCEPTIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":31,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":10,"biTaskCode":"LS10","taskName":"Manage Legal Entity Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":32,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":11,"biTaskCode":"LS11","taskName":"Manage Legal Entity HCM Information ","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Employer Organization, Legal Employer Organization Unit Classification, Payroll Statutory Unit Organization, Payroll Statutory Unit Organization Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_LEGAL_ENTITY_HCM_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":33,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":12,"biTaskCode":"LS12","taskName":"Manage Legal Entity Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Tax Profile","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_ENTITY_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":34,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":13,"biTaskCode":"LS13","taskName":"Manage Legal Reporting Unit ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":35,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":14,"biTaskCode":"LS14","taskName":"Manage Legal Reporting Unit Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit, Legal Reporting Unit Registration, Legal Reporting Unit Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":36,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":15,"biTaskCode":"LS15","taskName":"Manage Associated Business Entities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Association","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BUSINESS_ENTITIES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":37,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":16,"biTaskCode":"LS16","taskName":"Manage Legal Reporting Unit Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Intended Use Denormalized Fiscal Classification Code, Intended Use Fiscal Classification Code, Intended Use Fiscal Classification Type Tax Regime, Intended Use Transaction Business Category Code Association, Legal Party Denormalized Fiscal Classification Code, Legal Party Fiscal Classification Code, Legal Party Fiscal Classification Type, Legal Party Tax Regime Classification Type, Legal Party Transaction Business Category Code Association, Legal Reporting Unit Denormalized Fiscal Classification Code, Legal Reporting Unit Fiscal Classification Association, Legal Reporting Unit Fiscal Classification Code, Legal Reporting Unit Tax Profile, Party Classification Type Tax Regime, Party Denormalized Fiscal Classification Code, Party Fiscal Classification Code, Party Fiscal Classification Type, Party Transaction Business Category Code Association, Product Category Denormalized Fiscal Classification, Product Category Fiscal Classification Code, Product Category Fiscal Classification Type, Product Category Fiscal Classification Type Tax Regime, Product Category Transaction Business Category Code Association, Product Denormalized Fiscal Classification Code, Product Fiscal Classification Code, Product Fiscal Classification Type, Product Fiscal Classification Type Tax Regime, Product Transaction Business Category Code Association, Transaction Business Category Code Association, Transaction Business Category Denormalized Fiscal Classification Code, Transaction Business Category Fiscal Classification Code, Transaction Business Category Fiscal Classification Type Tax Regime, Transaction Business Category Type, Transaction Denormalized Fiscal Classification Code, Transaction Fiscal Business Category Code Association, Transaction Fiscal Classification Code, Transaction Fiscal Classification Type, Transaction Fiscal Classification Type Tax Regime, User-Defined Business Category Code Association, User-Defined Classification Type Tax Regime, User-Defined Denormalized Classification Code, User-Defined Fiscal Classification Type","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_REPORTING_UNIT_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":38,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":17,"biTaskCode":"LS17","taskName":"Manage Legal Reporting Unit Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":39,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":18,"biTaskCode":"LS18","taskName":"Manage Associated Balancing Segments ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BALANCING_SEGMENTS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""}]},{"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","moduleId":1,"tasks":[{"taskId":40,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":1,"biTaskCode":"FRS1","taskName":"Manage Chart of Accounts Value Sets","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":41,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":2,"biTaskCode":"FRS2","taskName":"Manage Chart of Accounts Structures","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":42,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":3,"biTaskCode":"FRS3","taskName":"Manage Chart of Accounts Structure Instances","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS_STRUCTURE_INSTANCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":43,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":4,"biTaskCode":"FRS4","taskName":"Manage Chart of Accounts Configurations","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Options, Segment Value Security Assignments, Segment Value Security Policies","performRecomendatedAction":"","taskCode":"ORA_MANAGE_COA_CONFIG","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":44,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":5,"biTaskCode":"FRS5","taskName":"Manage Chart of Accounts Value Set Values","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SET_VALUES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":45,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":6,"biTaskCode":"FRS6","taskName":"Manage Account Hierarchy Labels","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree Label","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNT_HIERARCHY_LABELS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":46,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":7,"biTaskCode":"FRS7","taskName":"Manage Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":47,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":8,"biTaskCode":"FRS8","taskName":"Publish Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_SELECT_AGGREGATION_OPTIONS_FOR_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":49,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":10,"biTaskCode":"FRS10","taskName":"Manage Shorthand Aliases","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Account Alias","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_SHORTHAND_ALIASES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":50,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":11,"biTaskCode":"FRS11","taskName":"Manage Segment Value Security Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_SEGMENT_VALUE_SECURITY_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":51,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":12,"biTaskCode":"FRS12","taskName":"Manage Cross-Validation Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CROSS-VALIDATION_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":52,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":13,"biTaskCode":"FRS13","taskName":"Manage Chart of Accounts Mappings","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Mapping, Chart of Accounts Rule Mapping, Chart of Accounts Segment Rollup Rule Mapping","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_MAPPING","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":53,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":14,"biTaskCode":"FRS14","taskName":"Manage Chart of Accounts Synchronization with DRM","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_SYNCHRONIZATION_WITH_DRM","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":54,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":15,"biTaskCode":"FRS15","taskName":"Manage Messages for General Ledger","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Application Message","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_APPLCORE_MESSAGES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":55,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":16,"biTaskCode":"FRS16","taskName":"Manage Accounting Calendars","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Calendar","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":56,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":17,"biTaskCode":"FRS17","taskName":"Manage Transaction Calendars","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Transaction Calendar, General Ledger Transaction Calendar Date","performRecomendatedAction":"","taskCode":"GL_MANAGE_TRANSACTION_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":58,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":19,"biTaskCode":"FRS19","taskName":"Manage Conversion Rate Types","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate Rule, Conversion Rate Type","performRecomendatedAction":"","taskCode":"GL_MANAGE_CONVERSION_RATE_TYPES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":59,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":20,"biTaskCode":"FRS20","taskName":"Manage Daily Rates","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate, Conversion Rate Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_DAILY_RATES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":60,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":21,"biTaskCode":"FRS21","taskName":"Manage Currency Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CURRENCY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":5,"functionalAreaName":"General Ledger","moduleId":1,"tasks":[{"taskId":62,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":1,"biTaskCode":"GL1","taskName":"Manage Primary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Relationship, Primary Ledger, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_PRIMARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":63,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":2,"biTaskCode":"GL2","taskName":"Assign Legal Entities","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":64,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":3,"biTaskCode":"GL3","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":65,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":4,"biTaskCode":"GL4","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":66,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":5,"biTaskCode":"GL5","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":67,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":6,"biTaskCode":"GL6","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":68,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":7,"biTaskCode":"GL7","taskName":"Manage Secondary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_MANAGE_SECONDARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":69,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":8,"biTaskCode":"GL8","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":70,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":9,"biTaskCode":"GL9","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":71,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":10,"biTaskCode":"GL10","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":72,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":11,"biTaskCode":"GL11","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":73,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":12,"biTaskCode":"GL12","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":74,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":13,"biTaskCode":"GL13","taskName":"Review and Submit Accounting Configuration ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_REVIEW_AND_SUBMIT_ACCOUNTING_CONFIGURATION","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":76,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":15,"biTaskCode":"GL15","taskName":"Open First Period ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Accounting Period","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_PERIODS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":77,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":16,"biTaskCode":"GL16","taskName":"Manage Ledger Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Set, Ledger Set Normal Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_LEDGER_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":78,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":17,"biTaskCode":"GL17","taskName":"Manage Data Access Sets ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Data Access Set, General Ledger Data Access Set Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_DATA_ACCESS_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":80,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":19,"biTaskCode":"GL19","taskName":"Manage Accounting Automation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Automation Notification Setup, Accounting Automation Notification User, Automate Accounting Setup","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNTING_AUTOMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":81,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":20,"biTaskCode":"GL20","taskName":"Manage Suspense Accounts ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Suspense Account","performRecomendatedAction":"","taskCode":"GL_MANAGE_SUSPENSE_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":82,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":21,"biTaskCode":"GL21","taskName":"Manage Statistical Units of Measure ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Statistical Unit of Measure","performRecomendatedAction":"","taskCode":"GL_MANAGE_STATISTICAL_UNITS_OF_MEASURE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":83,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":22,"biTaskCode":"GL22","taskName":"Manage Accounting and Reporting Sequences ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Accounting Sequence Exception, General Ledger Accounting Sequencing Context, General Ledger Accounting Sequencing Header, General Ledger Accounting Sequencing Option, General Ledger Sequence Assignment, General Ledger Sequence Version","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_AND_REPORTING_SEQUENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":84,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":23,"biTaskCode":"GL23","taskName":"Manage Journal Sources ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Source","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_SOURCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":85,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":24,"biTaskCode":"GL24","taskName":"Manage Journal Categories ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Category","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_CATEGORIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":87,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":26,"biTaskCode":"GL26","taskName":"Manage AutoPost Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Automatic Posting Criteria Option, General Ledger Automatic Posting Criteria Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_AUTOMATIC_POSTING_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":88,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":27,"biTaskCode":"GL27","taskName":"Manage Journal Reversal Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Reversal Criteria Set, Journal Reversal Criteria Set Option","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_REVERSAL_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":89,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":28,"biTaskCode":"GL28","taskName":"Manage Clearing Accounts Reconciliation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Clearing Accounts Reconciliation Rule","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_CLEARING_ACCOUNTS_RECONCILIATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":90,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":29,"biTaskCode":"GL29","taskName":"Manage General Ledger Profile Options ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":91,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":30,"biTaskCode":"GL30","taskName":"Manage General Ledger Descriptive Flexfields ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_DESCRIPTIVE_FLEXFIELDS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":92,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":31,"biTaskCode":"GL31","taskName":"Manage General Ledger Lookup Values ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":93,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":32,"biTaskCode":"GL32","taskName":"Manage Processing Schedules ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Concurrent Process Schedule","performRecomendatedAction":"","taskCode":"GL_MANAGE_PROCESSING_SCHEDULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":94,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":33,"biTaskCode":"GL33","taskName":"Manage Storage Parameters ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Storage Parameter","performRecomendatedAction":"","taskCode":"GL_MANAGE_STORAGE_PARAMETERS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":96,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":35,"biTaskCode":"GL35","taskName":"Manage Allocations and Periodic Entries ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Allocation Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_ALLOCATION_AND_PERIODIC_ENTRIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":97,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":36,"biTaskCode":"GL36","taskName":"Manage Revaluations ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Revaluation Definition, General Ledger Revaluation Ranges","performRecomendatedAction":"","taskCode":"GL_CREATE_REVALUATION_DEFINITION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":99,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":38,"biTaskCode":"GL38","taskName":"Manage Close Monitor Setup ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Period Close Monitor Setup","performRecomendatedAction":"","taskCode":"GL_MANAGE_CLOSE_MONITOR_SETUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":100,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":39,"biTaskCode":"GL39","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":101,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":40,"biTaskCode":"GL40","taskName":"Create Cross Validation Rules in Spreadsheet ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"ORA_GL_CREATE_CROSS_VALIDATION_RULES_IN_SPREADSHEET","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":102,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":41,"biTaskCode":"GL41","taskName":"View Accounting Configuration Summary ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_VIEW_ACCOUNTING_CONFIGURATION_SUMMARY","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]}]}
Get Functional Area request
Get Functional Area request params  {"moduleId":"1"}
Get Functional Area response  {"status":200,"data":[{"functionalAreaId":1,"functionalAreaName":"Initial Users","moduleId":1,"tasks":[{"taskId":2,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":1,"functionalAreaName":"Initial Users","displaySeq":2,"biTaskCode":"IU2","taskName":"Manage Applications Security Preferences","product":"Applications Security","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Security Console Administration Settings, Security Console User Category, Security Console User Category Notifications","performRecomendatedAction":"","taskCode":"ORA_ASE_MANAGE_SECURITY_PREFERENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","moduleId":1,"tasks":[{"taskId":7,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":1,"biTaskCode":"EP1","taskName":"Establish Enterprise Structures","product":"HCM Configuration Workbench","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise Configuration, Enterprise Configuration Additional Job Structure, Enterprise Configuration Business Unit, Enterprise Configuration CD Matrix, Enterprise Configuration Country, Enterprise Configuration Division, Enterprise Configuration Enterprise, Enterprise Configuration Function, Enterprise Configuration Job Group Member, Enterprise Configuration Job Position Global, Enterprise Configuration Job Structure, Enterprise Configuration Legal Entity, Enterprise Configuration Location, Enterprise Configuration Position Group Member, Enterprise Configuration Reference Data Set, Enterprise Configuration Set Assignment Override","performRecomendatedAction":"","taskCode":"HRW_ESTABLISH_ENTERPRISE_STRUCTURES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":8,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":2,"biTaskCode":"EP2","taskName":"Manage Reference Data Sets","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":9,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":3,"biTaskCode":"EP3","taskName":"Manage Set Assignments for Set Determinant Type","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set Assignment","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SET_ASSIGNMENTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":16,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":10,"biTaskCode":"EP10","taskName":"Manage Geography Lookups","product":"Trading Community Model","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Standard Lookup","performRecomendatedAction":"","taskCode":"HZ_MANAGE_GEOGRAPHY_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":17,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":11,"biTaskCode":"EP11","taskName":"Manage Enterprise HCM Information","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise, Enterprise Organization Unit Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_ENTERPRISE_HCM_INFORMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":18,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":12,"biTaskCode":"EP12","taskName":"Manage Locations","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Location","businessObject":"Location, Location Address Usage, Location Detail","performRecomendatedAction":"","taskCode":"PER_MANAGE_LOCATIONS","filterBusinessObjectCode1":"PER_LOCATION","filterBusinessObjectCode2":"","filterAttributeName1":"LocationId","filterAttributeName2":""},{"taskId":19,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":13,"biTaskCode":"EP13","taskName":"Manage Calendar Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CALENDAR_PROFILE_OPTION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":20,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":14,"biTaskCode":"EP14","taskName":"Manage Data Warehouse Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Option","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_WAREHOUSE_ENABLE_PROFILE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":21,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":15,"biTaskCode":"EP15","taskName":"Manage Public Unique Identifier Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_PUBLIC_UNIQUE_IDENTIFIER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":3,"functionalAreaName":"Legal Structures","moduleId":1,"tasks":[{"taskId":22,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":1,"biTaskCode":"LS1","taskName":"Manage Legal Jurisdictions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Jurisdiction Function, Legal Entity Jurisdiction","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_JURISDICTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":23,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":2,"biTaskCode":"LS2","taskName":"Manage Legal Authorities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Authority Party, Legal Authority Party Address, Legal Authority Party Address Usage, Legal Authority Party Classification, Legal Authority Party Email, Legal Authority Party Phone, Legal Authority Party Profile, Legal Authority Party Related Person, Legal Authority Party Related Person Profile, Legal Authority Party Related Person Usage, Legal Authority Party Relationship, Legal Authority Party Relationship Address, Legal Authority Party Relationship Address Usage, Legal Authority Party Relationship Email, Legal Authority Party Relationship Phone, Legal Authority Party Relationship URL, Legal Authority Party Relationship Usage, Legal Authority Party URL, Legal Authority Party Usage, Tax Authority Tax Profile","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_AUTHORITIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":24,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":3,"biTaskCode":"LS3","taskName":"Manage Legal Addresses ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Address for Legal Entity and Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ADDRESSES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":25,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":4,"biTaskCode":"LS4","taskName":"Manage Legal Entity Configurator Lookups ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_LOOKUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":26,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":5,"biTaskCode":"LS5","taskName":"Manage Legal Entity Configurator Descriptive Flexfield ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_DESCRIPTIVE_FLEXFIELD","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":27,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":6,"biTaskCode":"LS6","taskName":"Manage Legal Entity Configurator Profile Options ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENITTY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":28,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":7,"biTaskCode":"LS7","taskName":"Manage Legal Entity ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":29,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":8,"biTaskCode":"LS8","taskName":"Manage Legal Entity Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Registration, Legal Entity Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":30,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":9,"biTaskCode":"LS9","taskName":"Manage Intercompany Exceptions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_INTERCOMPANY_EXCEPTIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":31,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":10,"biTaskCode":"LS10","taskName":"Manage Legal Entity Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":32,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":11,"biTaskCode":"LS11","taskName":"Manage Legal Entity HCM Information ","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Employer Organization, Legal Employer Organization Unit Classification, Payroll Statutory Unit Organization, Payroll Statutory Unit Organization Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_LEGAL_ENTITY_HCM_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":33,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":12,"biTaskCode":"LS12","taskName":"Manage Legal Entity Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Tax Profile","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_ENTITY_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":34,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":13,"biTaskCode":"LS13","taskName":"Manage Legal Reporting Unit ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":35,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":14,"biTaskCode":"LS14","taskName":"Manage Legal Reporting Unit Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit, Legal Reporting Unit Registration, Legal Reporting Unit Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":36,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":15,"biTaskCode":"LS15","taskName":"Manage Associated Business Entities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Association","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BUSINESS_ENTITIES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":37,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":16,"biTaskCode":"LS16","taskName":"Manage Legal Reporting Unit Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Intended Use Denormalized Fiscal Classification Code, Intended Use Fiscal Classification Code, Intended Use Fiscal Classification Type Tax Regime, Intended Use Transaction Business Category Code Association, Legal Party Denormalized Fiscal Classification Code, Legal Party Fiscal Classification Code, Legal Party Fiscal Classification Type, Legal Party Tax Regime Classification Type, Legal Party Transaction Business Category Code Association, Legal Reporting Unit Denormalized Fiscal Classification Code, Legal Reporting Unit Fiscal Classification Association, Legal Reporting Unit Fiscal Classification Code, Legal Reporting Unit Tax Profile, Party Classification Type Tax Regime, Party Denormalized Fiscal Classification Code, Party Fiscal Classification Code, Party Fiscal Classification Type, Party Transaction Business Category Code Association, Product Category Denormalized Fiscal Classification, Product Category Fiscal Classification Code, Product Category Fiscal Classification Type, Product Category Fiscal Classification Type Tax Regime, Product Category Transaction Business Category Code Association, Product Denormalized Fiscal Classification Code, Product Fiscal Classification Code, Product Fiscal Classification Type, Product Fiscal Classification Type Tax Regime, Product Transaction Business Category Code Association, Transaction Business Category Code Association, Transaction Business Category Denormalized Fiscal Classification Code, Transaction Business Category Fiscal Classification Code, Transaction Business Category Fiscal Classification Type Tax Regime, Transaction Business Category Type, Transaction Denormalized Fiscal Classification Code, Transaction Fiscal Business Category Code Association, Transaction Fiscal Classification Code, Transaction Fiscal Classification Type, Transaction Fiscal Classification Type Tax Regime, User-Defined Business Category Code Association, User-Defined Classification Type Tax Regime, User-Defined Denormalized Classification Code, User-Defined Fiscal Classification Type","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_REPORTING_UNIT_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":38,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":17,"biTaskCode":"LS17","taskName":"Manage Legal Reporting Unit Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":39,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":18,"biTaskCode":"LS18","taskName":"Manage Associated Balancing Segments ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BALANCING_SEGMENTS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""}]},{"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","moduleId":1,"tasks":[{"taskId":40,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":1,"biTaskCode":"FRS1","taskName":"Manage Chart of Accounts Value Sets","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":41,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":2,"biTaskCode":"FRS2","taskName":"Manage Chart of Accounts Structures","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":42,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":3,"biTaskCode":"FRS3","taskName":"Manage Chart of Accounts Structure Instances","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS_STRUCTURE_INSTANCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":43,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":4,"biTaskCode":"FRS4","taskName":"Manage Chart of Accounts Configurations","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Options, Segment Value Security Assignments, Segment Value Security Policies","performRecomendatedAction":"","taskCode":"ORA_MANAGE_COA_CONFIG","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":44,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":5,"biTaskCode":"FRS5","taskName":"Manage Chart of Accounts Value Set Values","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SET_VALUES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":45,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":6,"biTaskCode":"FRS6","taskName":"Manage Account Hierarchy Labels","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree Label","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNT_HIERARCHY_LABELS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":46,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":7,"biTaskCode":"FRS7","taskName":"Manage Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":47,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":8,"biTaskCode":"FRS8","taskName":"Publish Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_SELECT_AGGREGATION_OPTIONS_FOR_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":49,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":10,"biTaskCode":"FRS10","taskName":"Manage Shorthand Aliases","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Account Alias","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_SHORTHAND_ALIASES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":50,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":11,"biTaskCode":"FRS11","taskName":"Manage Segment Value Security Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_SEGMENT_VALUE_SECURITY_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":51,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":12,"biTaskCode":"FRS12","taskName":"Manage Cross-Validation Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CROSS-VALIDATION_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":52,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":13,"biTaskCode":"FRS13","taskName":"Manage Chart of Accounts Mappings","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Mapping, Chart of Accounts Rule Mapping, Chart of Accounts Segment Rollup Rule Mapping","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_MAPPING","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":53,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":14,"biTaskCode":"FRS14","taskName":"Manage Chart of Accounts Synchronization with DRM","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_SYNCHRONIZATION_WITH_DRM","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":54,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":15,"biTaskCode":"FRS15","taskName":"Manage Messages for General Ledger","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Application Message","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_APPLCORE_MESSAGES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":55,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":16,"biTaskCode":"FRS16","taskName":"Manage Accounting Calendars","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Calendar","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":56,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":17,"biTaskCode":"FRS17","taskName":"Manage Transaction Calendars","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Transaction Calendar, General Ledger Transaction Calendar Date","performRecomendatedAction":"","taskCode":"GL_MANAGE_TRANSACTION_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":58,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":19,"biTaskCode":"FRS19","taskName":"Manage Conversion Rate Types","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate Rule, Conversion Rate Type","performRecomendatedAction":"","taskCode":"GL_MANAGE_CONVERSION_RATE_TYPES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":59,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":20,"biTaskCode":"FRS20","taskName":"Manage Daily Rates","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate, Conversion Rate Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_DAILY_RATES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":60,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":21,"biTaskCode":"FRS21","taskName":"Manage Currency Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CURRENCY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":5,"functionalAreaName":"General Ledger","moduleId":1,"tasks":[{"taskId":62,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":1,"biTaskCode":"GL1","taskName":"Manage Primary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Relationship, Primary Ledger, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_PRIMARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":63,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":2,"biTaskCode":"GL2","taskName":"Assign Legal Entities","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":64,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":3,"biTaskCode":"GL3","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":65,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":4,"biTaskCode":"GL4","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":66,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":5,"biTaskCode":"GL5","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":67,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":6,"biTaskCode":"GL6","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":68,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":7,"biTaskCode":"GL7","taskName":"Manage Secondary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_MANAGE_SECONDARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":69,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":8,"biTaskCode":"GL8","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":70,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":9,"biTaskCode":"GL9","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":71,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":10,"biTaskCode":"GL10","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":72,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":11,"biTaskCode":"GL11","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":73,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":12,"biTaskCode":"GL12","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":74,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":13,"biTaskCode":"GL13","taskName":"Review and Submit Accounting Configuration ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_REVIEW_AND_SUBMIT_ACCOUNTING_CONFIGURATION","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":76,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":15,"biTaskCode":"GL15","taskName":"Open First Period ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Accounting Period","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_PERIODS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":77,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":16,"biTaskCode":"GL16","taskName":"Manage Ledger Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Set, Ledger Set Normal Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_LEDGER_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":78,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":17,"biTaskCode":"GL17","taskName":"Manage Data Access Sets ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Data Access Set, General Ledger Data Access Set Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_DATA_ACCESS_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":80,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":19,"biTaskCode":"GL19","taskName":"Manage Accounting Automation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Automation Notification Setup, Accounting Automation Notification User, Automate Accounting Setup","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNTING_AUTOMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":81,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":20,"biTaskCode":"GL20","taskName":"Manage Suspense Accounts ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Suspense Account","performRecomendatedAction":"","taskCode":"GL_MANAGE_SUSPENSE_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":82,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":21,"biTaskCode":"GL21","taskName":"Manage Statistical Units of Measure ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Statistical Unit of Measure","performRecomendatedAction":"","taskCode":"GL_MANAGE_STATISTICAL_UNITS_OF_MEASURE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":83,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":22,"biTaskCode":"GL22","taskName":"Manage Accounting and Reporting Sequences ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Accounting Sequence Exception, General Ledger Accounting Sequencing Context, General Ledger Accounting Sequencing Header, General Ledger Accounting Sequencing Option, General Ledger Sequence Assignment, General Ledger Sequence Version","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_AND_REPORTING_SEQUENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":84,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":23,"biTaskCode":"GL23","taskName":"Manage Journal Sources ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Source","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_SOURCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":85,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":24,"biTaskCode":"GL24","taskName":"Manage Journal Categories ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Category","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_CATEGORIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":87,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":26,"biTaskCode":"GL26","taskName":"Manage AutoPost Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Automatic Posting Criteria Option, General Ledger Automatic Posting Criteria Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_AUTOMATIC_POSTING_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":88,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":27,"biTaskCode":"GL27","taskName":"Manage Journal Reversal Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Reversal Criteria Set, Journal Reversal Criteria Set Option","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_REVERSAL_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":89,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":28,"biTaskCode":"GL28","taskName":"Manage Clearing Accounts Reconciliation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Clearing Accounts Reconciliation Rule","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_CLEARING_ACCOUNTS_RECONCILIATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":90,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":29,"biTaskCode":"GL29","taskName":"Manage General Ledger Profile Options ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":91,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":30,"biTaskCode":"GL30","taskName":"Manage General Ledger Descriptive Flexfields ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_DESCRIPTIVE_FLEXFIELDS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":92,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":31,"biTaskCode":"GL31","taskName":"Manage General Ledger Lookup Values ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":93,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":32,"biTaskCode":"GL32","taskName":"Manage Processing Schedules ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Concurrent Process Schedule","performRecomendatedAction":"","taskCode":"GL_MANAGE_PROCESSING_SCHEDULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":94,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":33,"biTaskCode":"GL33","taskName":"Manage Storage Parameters ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Storage Parameter","performRecomendatedAction":"","taskCode":"GL_MANAGE_STORAGE_PARAMETERS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":96,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":35,"biTaskCode":"GL35","taskName":"Manage Allocations and Periodic Entries ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Allocation Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_ALLOCATION_AND_PERIODIC_ENTRIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":97,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":36,"biTaskCode":"GL36","taskName":"Manage Revaluations ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Revaluation Definition, General Ledger Revaluation Ranges","performRecomendatedAction":"","taskCode":"GL_CREATE_REVALUATION_DEFINITION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":99,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":38,"biTaskCode":"GL38","taskName":"Manage Close Monitor Setup ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Period Close Monitor Setup","performRecomendatedAction":"","taskCode":"GL_MANAGE_CLOSE_MONITOR_SETUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":100,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":39,"biTaskCode":"GL39","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":101,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":40,"biTaskCode":"GL40","taskName":"Create Cross Validation Rules in Spreadsheet ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"ORA_GL_CREATE_CROSS_VALIDATION_RULES_IN_SPREADSHEET","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":102,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":41,"biTaskCode":"GL41","taskName":"View Accounting Configuration Summary ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_VIEW_ACCOUNTING_CONFIGURATION_SUMMARY","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]}]}
[ RowDataPacket { managerEmail: 'yogesh.chaure@lntinfotech.com' } ]
Submit Migration request
Email triggered for  yogesh.chaure@lntinfotech.com
Error Occurs  Error: unable to get local issuer certificate
    at TLSSocket.onConnectSecure (node:_tls_wrap:1532:34)
    at TLSSocket.emit (node:events:527:28)
    at TLSSocket._finishInit (node:_tls_wrap:946:8)
    at TLSWrap.ssl.onhandshakedone (node:_tls_wrap:727:12) {
  code: 'ESOCKET',
  command: 'CONN'
}
[ RowDataPacket { managerEmail: 'yogesh.chaure@lntinfotech.com' } ]
Submit Migration request
Email triggered for  yogesh.chaure@lntinfotech.com
Email sent successfully
Get Statistics request
Get Statistics response  [{"count":11,"label":"All Executions"},{"count":3,"label":"Completed Executions"},{"count":8,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Get History request
Get History request params  {"historyId":"all"}
Get Statistics request
Get Statistics response  [{"count":11,"label":"All Executions"},{"count":3,"label":"Completed Executions"},{"count":8,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Email triggered for  yogesh.chaure@lntinfotech.com
Email sent successfully
Approve Mail request
Approve Mail request params  {"historyId":"140"}
Migration started
{ status: 200, data: 'Success' }
Workbook Source started
AxiosError: Request failed with status code 500
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:1268:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:2446:11)
    at Unzip.emit (node:events:539:35)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  code: 'ERR_BAD_RESPONSE',
  config: {
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    },
    adapter: [Function: httpAdapter],
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    env: { FormData: [Function], Blob: null },
    validateStatus: [Function: validateStatus],
    headers: AxiosHeaders {
      'Content-Type': 'text/xml;charset=UTF-8',
      'User-Agent': 'axios/1.1.3',
      'Content-Length': '2532',
      'Accept-Encoding': 'gzip, deflate, br',
      [Symbol(defaults)]: [Object]
    },
    method: 'post',
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/xmlpserver/services/v2/ScheduleService',
    data: "<soapenv:Envelope xmlns:soapenv='http://schemas.xmlsoap.org/soap/envelope/' xmlns:v2='http://xmlns.oracle.com/oxp/service/v2'>\n" +
      '  <soapenv:Header/>\n' +
      '  <soapenv:Body>\n' +
      '     <v2:scheduleReport>\n' +
      '        <v2:scheduleRequest>\n' +
      '           <v2:deliveryChannels>\n' +
      '              <v2:emailOptions>\n' +
      '                 <v2:item>\n' +
      '                    <v2:emailAttachmentName>GL Configuration Workbook</v2:emailAttachmentName>\n' +
      '                    <v2:emailBody>\n' +
      '                    Hi,\n' +
      '                    \n' +
      '                    Please find the output of GL Configuration Workbook from https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com instance.\n' +
      '\n' +
      '                    Thanks\n' +
      '                    Configuration Manager\n' +
      '                    </v2:emailBody>\n' +
      '                    <v2:emailFrom>[mailto:epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com%3c/v2:emailFrom]epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com</v2:emailFrom>\n' +
      '                    <v2:emailServerName>cns</v2:emailServerName>\n' +
      '                    <v2:emailSubject>GL Configuration Workbook - Source</v2:emailSubject>\n' +
      '                    <v2:emailTo>yogesh.chaure@lntinfotech.com, yogesh.chaure@lntinfotech.com</v2:emailTo>\n' +
      '                 </v2:item>\n' +
      '              </v2:emailOptions>\n' +
      '           </v2:deliveryChannels>\n' +
      '           <v2:reportRequest>\n' +
      '              <v2:attributeFormat>EXCEL</v2:attributeFormat>\n' +
      '              <v2:attributeLocale>en-EN</v2:attributeLocale>\n' +
      '              <v2:attributeTemplate>GL_Configuration_Workbook_Template</v2:attributeTemplate>\n' +
      '              <v2:byPassCache>true</v2:byPassCache>\n' +
      '              <v2:flattenXML>false</v2:flattenXML>\n' +
      '              <v2:reportAbsolutePath>/Custom/Configuration Migration Toolkit/Finance/General Ledger/Report/GL_Configuration_Workbook_Report.xdo</v2:reportAbsolutePath>\n' +
      '              <v2:parameterNameValues>\n' +
      '              <v2:listOfParamNameValues>\n' +
      '                <v2:item>\n' +
      '                  <v2:name>LEDGER_NAME</v2:name>\n' +
      '                  <v2:values>\n' +
      '                    <v2:item>Infotech All PL Ledger</v2:item>\n' +
      '                  </v2:values>\n' +
      '                </v2:item>\n' +
      '              </v2:listOfParamNameValues>\n' +
      '            </v2:parameterNameValues>\n' +
      '              </v2:reportRequest>\n' +
      '           <v2:userJobDesc>Report Job SOAP UI</v2:userJobDesc>\n' +
      '           <v2:userJobName>Report Job SOAP UI</v2:userJobName>\n' +
      '        </v2:scheduleRequest>\n' +
      '        <v2:userID>Trainee User Functional</v2:userID>\n' +
      '        <v2:password>Welcome@123</v2:password>\n' +
      '     </v2:scheduleReport>\n' +
      '  </soapenv:Body>\n' +
      '</soapenv:Envelope>'
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: true,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: true,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      [Symbol(res)]: null,
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 2735,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: true,
      [Symbol(kSetKeepAliveInitialDelay)]: 60,
      [Symbol(kBytesRead)]: 942,
      [Symbol(kBytesWritten)]: 2827,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /xmlpserver/services/v2/ScheduleService HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: text/xml;charset=UTF-8\r\n' +
      'User-Agent: axios/1.1.3\r\n' +
      'Content-Length: 2532\r\n' +
      'Accept-Encoding: gzip, deflate, br\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype] {},
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 0,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/xmlpserver/services/v2/ScheduleService',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 4,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 500,
      statusMessage: 'Internal Server Error',
      client: [TLSSocket],
      _consuming: true,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com/xmlpserver/services/v2/ScheduleService',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 3,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 2532,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com/xmlpserver/services/v2/ScheduleService',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      'user-agent': [Array],
      'content-length': [Array],
      'accept-encoding': [Array],
      host: [Array]
    }
  },
  response: {
    status: 500,
    statusText: 'Internal Server Error',
    headers: AxiosHeaders {
      'content-type': 'text/xml; charset=UTF-8',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-store',
      pragma: 'no-cache',
      'x-oracle-dms-ecid': '005xAS0wwjZ2RPXLtus1yX0006ns0003IL',
      'x-oracle-dms-rid': '0:3',
      'content-security-policy': "default-src 'self' ; script-src 'self' 'unsafe-inline' 'unsafe-eval' ; style-src 'self' 'unsafe-inline' ; img-src 'self' data:; media-src 'none'; frame-ancestors 'self'",
      'x-xss-protection': '1; mode=block',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      'content-length': '209',
      date: 'Tue, 14 Feb 2023 11:09:56 GMT',
      connection: 'close',
      vary: 'Accept-Encoding',
      akgrn: '0.67b61160.1676372996.1823ddf0',
      [Symbol(defaults)]: null
    },
    config: {
      transitional: [Object],
      adapter: [Function: httpAdapter],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      env: [Object],
      validateStatus: [Function: validateStatus],
      headers: [AxiosHeaders],
      method: 'post',
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/xmlpserver/services/v2/ScheduleService',
      data: "<soapenv:Envelope xmlns:soapenv='http://schemas.xmlsoap.org/soap/envelope/' xmlns:v2='http://xmlns.oracle.com/oxp/service/v2'>\n" +
        '  <soapenv:Header/>\n' +
        '  <soapenv:Body>\n' +
        '     <v2:scheduleReport>\n' +
        '        <v2:scheduleRequest>\n' +
        '           <v2:deliveryChannels>\n' +
        '              <v2:emailOptions>\n' +
        '                 <v2:item>\n' +
        '                    <v2:emailAttachmentName>GL Configuration Workbook</v2:emailAttachmentName>\n' +
        '                    <v2:emailBody>\n' +
        '                    Hi,\n' +
        '                    \n' +
        '                    Please find the output of GL Configuration Workbook from https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com instance.\n' +
        '\n' +
        '                    Thanks\n' +
        '                    Configuration Manager\n' +
        '                    </v2:emailBody>\n' +
        '                    <v2:emailFrom>[mailto:epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com%3c/v2:emailFrom]epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com</v2:emailFrom>\n' +
        '                    <v2:emailServerName>cns</v2:emailServerName>\n' +
        '                    <v2:emailSubject>GL Configuration Workbook - Source</v2:emailSubject>\n' +
        '                    <v2:emailTo>yogesh.chaure@lntinfotech.com, yogesh.chaure@lntinfotech.com</v2:emailTo>\n' +
        '                 </v2:item>\n' +
        '              </v2:emailOptions>\n' +
        '           </v2:deliveryChannels>\n' +
        '           <v2:reportRequest>\n' +
        '              <v2:attributeFormat>EXCEL</v2:attributeFormat>\n' +
        '              <v2:attributeLocale>en-EN</v2:attributeLocale>\n' +
        '              <v2:attributeTemplate>GL_Configuration_Workbook_Template</v2:attributeTemplate>\n' +
        '              <v2:byPassCache>true</v2:byPassCache>\n' +
        '              <v2:flattenXML>false</v2:flattenXML>\n' +
        '              <v2:reportAbsolutePath>/Custom/Configuration Migration Toolkit/Finance/General Ledger/Report/GL_Configuration_Workbook_Report.xdo</v2:reportAbsolutePath>\n' +
        '              <v2:parameterNameValues>\n' +
        '              <v2:listOfParamNameValues>\n' +
        '                <v2:item>\n' +
        '                  <v2:name>LEDGER_NAME</v2:name>\n' +
        '                  <v2:values>\n' +
        '                    <v2:item>Infotech All PL Ledger</v2:item>\n' +
        '                  </v2:values>\n' +
        '                </v2:item>\n' +
        '              </v2:listOfParamNameValues>\n' +
        '            </v2:parameterNameValues>\n' +
        '              </v2:reportRequest>\n' +
        '           <v2:userJobDesc>Report Job SOAP UI</v2:userJobDesc>\n' +
        '           <v2:userJobName>Report Job SOAP UI</v2:userJobName>\n' +
        '        </v2:scheduleRequest>\n' +
        '        <v2:userID>Trainee User Functional</v2:userID>\n' +
        '        <v2:password>Welcome@123</v2:password>\n' +
        '     </v2:scheduleReport>\n' +
        '  </soapenv:Body>\n' +
        '</soapenv:Envelope>'
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: true,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: true,
      socket: [TLSSocket],
      _header: 'POST /xmlpserver/services/v2/ScheduleService HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: text/xml;charset=UTF-8\r\n' +
        'User-Agent: axios/1.1.3\r\n' +
        'Content-Length: 2532\r\n' +
        'Accept-Encoding: gzip, deflate, br\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/xmlpserver/services/v2/ScheduleService',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: '<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/"><soapenv:Body><soapenv:Fault><faultcode>soapenv:Server</faultcode><faultstring>java.lang.SecurityException: Failed to log into BI Publisher: invalid username or password.</faultstring></soapenv:Fault></soapenv:Body></soapenv:Envelope>'
  }
}
Workbook Source completed  {"status":400,"data":{"message":"Request failed with status code 500","name":"AxiosError","stack":"AxiosError: Request failed with status code 500\n    at settle (C:\\Configuration Manager Docs\\App provided to CITI - Copy\\configuration-manager-backend\\node_modules\\easy-soap-request\\node_modules\\axios\\dist\\node\\axios.cjs:1268:12)\n    at Unzip.handleStreamEnd (C:\\Configuration Manager Docs\\App provided to CITI - Copy\\configuration-manager-backend\\node_modules\\easy-soap-request\\node_modules\\axios\\dist\\node\\axios.cjs:2446:11)\n    at Unzip.emit (node:events:539:35)\n    at endReadableNT (node:internal/streams/readable:1345:12)\n    at processTicksAndRejections (node:internal/process/task_queues:83:21)","config":{"transitional":{"silentJSONParsing":true,"forcedJSONParsing":true,"clarifyTimeoutError":false},"transformRequest":[null],"transformResponse":[null],"timeout":0,"xsrfCookieName":"XSRF-TOKEN","xsrfHeaderName":"X-XSRF-TOKEN","maxContentLength":-1,"maxBodyLength":-1,"env":{"Blob":null},"headers":{"Accept":"application/json, text/plain, */*","Content-Type":"text/xml;charset=UTF-8","User-Agent":"axios/1.1.3","Content-Length":"2532","Accept-Encoding":"gzip, deflate, br"},"method":"post","url":"https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/xmlpserver/services/v2/ScheduleService","data":"<soapenv:Envelope xmlns:soapenv='http://schemas.xmlsoap.org/soap/envelope/' xmlns:v2='http://xmlns.oracle.com/oxp/service/v2'>\n  <soapenv:Header/>\n  <soapenv:Body>\n     <v2:scheduleReport>\n        <v2:scheduleRequest>\n           <v2:deliveryChannels>\n              <v2:emailOptions>\n                 <v2:item>\n                    <v2:emailAttachmentName>GL Configuration Workbook</v2:emailAttachmentName>\n                    <v2:emailBody>\n                    Hi,\n                    \n                    Please find the output of GL Configuration Workbook from https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com instance.\n\n                    Thanks\n                    Configuration Manager\n                    </v2:emailBody>\n                    <v2:emailFrom>[mailto:epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com%3c/v2:emailFrom]epvg-test.bi.sender@workflow.mail.em2.cloud.oracle.com</v2:emailFrom>\n                    <v2:emailServerName>cns</v2:emailServerName>\n                    <v2:emailSubject>GL Configuration Workbook - Source</v2:emailSubject>\n                    <v2:emailTo>yogesh.chaure@lntinfotech.com, yogesh.chaure@lntinfotech.com</v2:emailTo>\n                 </v2:item>\n              </v2:emailOptions>\n           </v2:deliveryChannels>\n           <v2:reportRequest>\n              <v2:attributeFormat>EXCEL</v2:attributeFormat>\n              <v2:attributeLocale>en-EN</v2:attributeLocale>\n              <v2:attributeTemplate>GL_Configuration_Workbook_Template</v2:attributeTemplate>\n              <v2:byPassCache>true</v2:byPassCache>\n              <v2:flattenXML>false</v2:flattenXML>\n              <v2:reportAbsolutePath>/Custom/Configuration Migration Toolkit/Finance/General Ledger/Report/GL_Configuration_Workbook_Report.xdo</v2:reportAbsolutePath>\n              <v2:parameterNameValues>\n              <v2:listOfParamNameValues>\n                <v2:item>\n                  <v2:name>LEDGER_NAME</v2:name>\n                  <v2:values>\n                    <v2:item>Infotech All PL Ledger</v2:item>\n                  </v2:values>\n                </v2:item>\n              </v2:listOfParamNameValues>\n            </v2:parameterNameValues>\n              </v2:reportRequest>\n           <v2:userJobDesc>Report Job SOAP UI</v2:userJobDesc>\n           <v2:userJobName>Report Job SOAP UI</v2:userJobName>\n        </v2:scheduleRequest>\n        <v2:userID>Trainee User Functional</v2:userID>\n        <v2:password>Welcome@123</v2:password>\n     </v2:scheduleReport>\n  </soapenv:Body>\n</soapenv:Envelope>"},"code":"ERR_BAD_RESPONSE","status":500}}
Workbook Target started
{
  headers: AxiosHeaders {
    'content-type': 'text/xml; charset=UTF-8',
    'referrer-policy': 'origin',
    'x-content-type-options': 'nosniff',
    'cache-control': 'no-store',
    pragma: 'no-cache',
    'x-oracle-dms-ecid': '005xAS0zDIj1BhWLtyk3yX0002tK0001hK',
    'x-oracle-dms-rid': '0:3',
    'content-security-policy': "default-src 'self' ; script-src 'self' 'unsafe-inline' 'unsafe-eval' ; style-src 'self' 'unsafe-inline' ; img-src 'self' data:; media-src 'none'; frame-ancestors 'self'",
    'x-xss-protection': '1; mode=block',
    'content-language': 'en',
    'strict-transport-security': 'max-age=31536000; includeSubDomains',
    'content-length': '198',
    date: 'Tue, 14 Feb 2023 11:09:59 GMT',
    connection: 'close',
    vary: 'Accept-Encoding',
    akgrn: '0.67b61160.1676372996.1823e3b5',
    [Symbol(defaults)]: null
  },
  body: '<soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"><soapenv:Body><scheduleReportResponse xmlns="http://xmlns.oracle.com/oxp/service/v2"><scheduleReportReturn>2218</scheduleReportReturn></scheduleReportResponse></soapenv:Body></soapenv:Envelope>',
  statusCode: 200
}
Workbook Target completed  {"status":200,"data":"Success"}
In export function
Email triggered for  yogesh.chaure@lntinfotech.com
Email sent successfully
Workbook Response Data  [
  {
    source: AxiosError: Request failed with status code 500
        at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:1268:12)
        at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\easy-soap-request\node_modules\axios\dist\node\axios.cjs:2446:11)
        at Unzip.emit (node:events:539:35)
        at endReadableNT (node:internal/streams/readable:1345:12)
        at processTicksAndRejections (node:internal/process/task_queues:83:21) {
      code: 'ERR_BAD_RESPONSE',
      config: [Object],
      request: [ClientRequest],
      response: [Object]
    }
  },
  { target: 'Success' }
]
Migration Response Data []
Migration end
Get Offerings request
Get Offerings response  {"status":200,"data":[{"offeringId":1,"offeringName":"Financials","disabled":"false"},{"offeringId":2,"offeringName":"Order Management","disabled":"true"},{"offeringId":3,"offeringName":"Procurement","disabled":"true"},{"offeringId":4,"offeringName":"Product Management","disabled":"true"},{"offeringId":5,"offeringName":"Sales","disabled":"true"}]}
Get Instance Details request
Get Instance Details response  {"status":200,"data":[{"instanceId":1,"instanceName":"oracle-test","url":"https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com","instanceType":"ERP/SCM/PPM/HCM/CRM/","environmentType":"TEST","username":"Trainee User Functional","password":"Welcome@123"},{"instanceId":2,"instanceName":"oracle-prod","url":"https://fa-epvg-saasfaprod1.fa.ocs.oraclecloud.com","instanceType":"ERP/SCM/PPM/HCM/CRM/","environmentType":"PROD","username":"Virendra.Phophaliya@lntinfotech.com","password":"Pa$$word#123"}]}
Get Statistics request
Get Statistics response  [{"count":11,"label":"All Executions"},{"count":4,"label":"Completed Executions"},{"count":7,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Get History request
Get History request params  {"historyId":"all"}
Get Statistics request
Get Statistics response  [{"count":11,"label":"All Executions"},{"count":4,"label":"Completed Executions"},{"count":7,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Get Offerings request
Get Offerings response  {"status":200,"data":[{"offeringId":1,"offeringName":"Financials","disabled":"false"},{"offeringId":2,"offeringName":"Order Management","disabled":"true"},{"offeringId":3,"offeringName":"Procurement","disabled":"true"},{"offeringId":4,"offeringName":"Product Management","disabled":"true"},{"offeringId":5,"offeringName":"Sales","disabled":"true"}]}
Get Instance Details request
Get Instance Details response  {"status":200,"data":[{"instanceId":1,"instanceName":"oracle-test","url":"https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com","instanceType":"ERP/SCM/PPM/HCM/CRM/","environmentType":"TEST","username":"Trainee User Functional","password":"Welcome@123"},{"instanceId":2,"instanceName":"oracle-prod","url":"https://fa-epvg-saasfaprod1.fa.ocs.oraclecloud.com","instanceType":"ERP/SCM/PPM/HCM/CRM/","environmentType":"PROD","username":"Virendra.Phophaliya@lntinfotech.com","password":"Pa$$word#123"}]}
Get Modules request
Get Modules request params  {"offeringId":"1"}
Get Modules response  {"status":200,"data":[{"moduleId":1,"moduleName":"General Ledger","offeringId":1,"disabled":"false","filterName":"Ledger","boardEmailId":"yogesh.chaure@lntinfotech.com"},{"moduleId":2,"moduleName":"Accounts Payable","offeringId":1,"disabled":"true","filterName":"Business Unit","boardEmailId":"sarthak.mohanty2@lntinfotech.com"},{"moduleId":3,"moduleName":"Cash Management","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":4,"moduleName":"Accounts Receivables","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":5,"moduleName":"Fixed Assets","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":6,"moduleName":"Tax Management","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":7,"moduleName":"Common Tasks","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":8,"moduleName":"Inventory","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":9,"moduleName":"Self Service Procurement","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":10,"moduleName":"Purchasing","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":11,"moduleName":"Supplier Portal","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":12,"moduleName":"Sourcing","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":13,"moduleName":"Supplier Qualification","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null},{"moduleId":14,"moduleName":"Procurement Contracts","offeringId":1,"disabled":"true","filterName":null,"boardEmailId":null}]}
Get Filter request
Get Filter request params  {"filter":"General Ledger"}
{
  status: 200,
  data: 'Basic VHJhaW5lZSBVc2VyIEZ1bmN0aW9uYWw6V2VsY29tZUAxMjM='
}
Get Filter response  {"status":200,"data":[{"type":"General Ledger","id":"300000002520025","name":"Infotech All PL Ledger"},{"type":"General Ledger","id":"300000002527032","name":"Infotech Ltd US"},{"type":"General Ledger","id":"300000002527033","name":"Infotech Ltd CA"},{"type":"General Ledger","id":"300000002527034","name":"Infotech Ltd IN"},{"type":"General Ledger","id":"300000019085530","name":"CITI Primary Ledger"},{"type":"General Ledger","id":"300000060084233","name":"CITI2 US"},{"type":"General Ledger","id":"300000060084234","name":"CITI2 GB"},{"type":"General Ledger","id":"300000060108019","name":"CITI1 US"},{"type":"General Ledger","id":"300000060108020","name":"CITI1 GB"},{"type":"General Ledger","id":"300000060138059","name":"CITI3_1"},{"type":"General Ledger","id":"300000060138062","name":"CITI4 US New"},{"type":"General Ledger","id":"300000060138075","name":"CITI5 US SECONDARY LEDGER"},{"type":"General Ledger","id":"300000060138084","name":"CITI6 US SECONDARY"},{"type":"General Ledger","id":"300000060143544","name":"CITI US"},{"type":"General Ledger","id":"300000060143545","name":"CITI GB"},{"type":"General Ledger","id":"300000060143594","name":"CITI3 US"},{"type":"General Ledger","id":"300000060143595","name":"CITI3 GB"},{"type":"General Ledger","id":"300000060143939","name":"CITI6 US"},{"type":"General Ledger","id":"300000060143940","name":"CITI6 GB"},{"type":"General Ledger","id":"300000060144036","name":"CITI7 US"},{"type":"General Ledger","id":"300000060144037","name":"CITI7 GB"},{"type":"General Ledger","id":"300000060145246","name":"CITI9 US SECONDARY"},{"type":"General Ledger","id":"300000060146562","name":"CITI4 US"},{"type":"General Ledger","id":"300000060146563","name":"CITI4 GB"},{"type":"General Ledger","id":"300000060146574","name":"CITI5 US"},{"type":"General Ledger","id":"300000060146575","name":"CITI5 GB"},{"type":"General Ledger","id":"300000060146921","name":"CITI8 US"},{"type":"General Ledger","id":"300000060146922","name":"CITI8 GB"},{"type":"General Ledger","id":"300000060146934","name":"CITI9 US"},{"type":"General Ledger","id":"300000060146935","name":"CITI9 GB"},{"type":"General Ledger","id":"300000060147327","name":"CITI10 US"},{"type":"General Ledger","id":"300000060147328","name":"CITI10 GB"},{"type":"General Ledger","id":"300000060157412","name":"CITI7 US SECONDARY"},{"type":"General Ledger","id":"300000060157430","name":"CITI8 US SECONDARY"},{"type":"General Ledger","id":"300000060176304","name":"CITI10 US SECONDARY"}]}
Get Functional Area request
Get Functional Area request params  {"moduleId":"1"}
Get Functional Area response  {"status":200,"data":[{"functionalAreaId":1,"functionalAreaName":"Initial Users","moduleId":1,"tasks":[{"taskId":2,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":1,"functionalAreaName":"Initial Users","displaySeq":2,"biTaskCode":"IU2","taskName":"Manage Applications Security Preferences","product":"Applications Security","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Security Console Administration Settings, Security Console User Category, Security Console User Category Notifications","performRecomendatedAction":"","taskCode":"ORA_ASE_MANAGE_SECURITY_PREFERENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","moduleId":1,"tasks":[{"taskId":7,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":1,"biTaskCode":"EP1","taskName":"Establish Enterprise Structures","product":"HCM Configuration Workbench","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise Configuration, Enterprise Configuration Additional Job Structure, Enterprise Configuration Business Unit, Enterprise Configuration CD Matrix, Enterprise Configuration Country, Enterprise Configuration Division, Enterprise Configuration Enterprise, Enterprise Configuration Function, Enterprise Configuration Job Group Member, Enterprise Configuration Job Position Global, Enterprise Configuration Job Structure, Enterprise Configuration Legal Entity, Enterprise Configuration Location, Enterprise Configuration Position Group Member, Enterprise Configuration Reference Data Set, Enterprise Configuration Set Assignment Override","performRecomendatedAction":"","taskCode":"HRW_ESTABLISH_ENTERPRISE_STRUCTURES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":8,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":2,"biTaskCode":"EP2","taskName":"Manage Reference Data Sets","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":9,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":3,"biTaskCode":"EP3","taskName":"Manage Set Assignments for Set Determinant Type","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set Assignment","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SET_ASSIGNMENTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":16,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":10,"biTaskCode":"EP10","taskName":"Manage Geography Lookups","product":"Trading Community Model","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Standard Lookup","performRecomendatedAction":"","taskCode":"HZ_MANAGE_GEOGRAPHY_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":17,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":11,"biTaskCode":"EP11","taskName":"Manage Enterprise HCM Information","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise, Enterprise Organization Unit Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_ENTERPRISE_HCM_INFORMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":18,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":12,"biTaskCode":"EP12","taskName":"Manage Locations","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Location","businessObject":"Location, Location Address Usage, Location Detail","performRecomendatedAction":"","taskCode":"PER_MANAGE_LOCATIONS","filterBusinessObjectCode1":"PER_LOCATION","filterBusinessObjectCode2":"","filterAttributeName1":"LocationId","filterAttributeName2":""},{"taskId":19,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":13,"biTaskCode":"EP13","taskName":"Manage Calendar Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CALENDAR_PROFILE_OPTION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":20,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":14,"biTaskCode":"EP14","taskName":"Manage Data Warehouse Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Option","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_WAREHOUSE_ENABLE_PROFILE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":21,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":15,"biTaskCode":"EP15","taskName":"Manage Public Unique Identifier Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_PUBLIC_UNIQUE_IDENTIFIER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":3,"functionalAreaName":"Legal Structures","moduleId":1,"tasks":[{"taskId":22,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":1,"biTaskCode":"LS1","taskName":"Manage Legal Jurisdictions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Jurisdiction Function, Legal Entity Jurisdiction","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_JURISDICTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":23,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":2,"biTaskCode":"LS2","taskName":"Manage Legal Authorities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Authority Party, Legal Authority Party Address, Legal Authority Party Address Usage, Legal Authority Party Classification, Legal Authority Party Email, Legal Authority Party Phone, Legal Authority Party Profile, Legal Authority Party Related Person, Legal Authority Party Related Person Profile, Legal Authority Party Related Person Usage, Legal Authority Party Relationship, Legal Authority Party Relationship Address, Legal Authority Party Relationship Address Usage, Legal Authority Party Relationship Email, Legal Authority Party Relationship Phone, Legal Authority Party Relationship URL, Legal Authority Party Relationship Usage, Legal Authority Party URL, Legal Authority Party Usage, Tax Authority Tax Profile","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_AUTHORITIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":24,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":3,"biTaskCode":"LS3","taskName":"Manage Legal Addresses ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Address for Legal Entity and Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ADDRESSES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":25,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":4,"biTaskCode":"LS4","taskName":"Manage Legal Entity Configurator Lookups ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_LOOKUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":26,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":5,"biTaskCode":"LS5","taskName":"Manage Legal Entity Configurator Descriptive Flexfield ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_DESCRIPTIVE_FLEXFIELD","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":27,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":6,"biTaskCode":"LS6","taskName":"Manage Legal Entity Configurator Profile Options ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENITTY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":28,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":7,"biTaskCode":"LS7","taskName":"Manage Legal Entity ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":29,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":8,"biTaskCode":"LS8","taskName":"Manage Legal Entity Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Registration, Legal Entity Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":30,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":9,"biTaskCode":"LS9","taskName":"Manage Intercompany Exceptions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_INTERCOMPANY_EXCEPTIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":31,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":10,"biTaskCode":"LS10","taskName":"Manage Legal Entity Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":32,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":11,"biTaskCode":"LS11","taskName":"Manage Legal Entity HCM Information ","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Employer Organization, Legal Employer Organization Unit Classification, Payroll Statutory Unit Organization, Payroll Statutory Unit Organization Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_LEGAL_ENTITY_HCM_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":33,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":12,"biTaskCode":"LS12","taskName":"Manage Legal Entity Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Tax Profile","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_ENTITY_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":34,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":13,"biTaskCode":"LS13","taskName":"Manage Legal Reporting Unit ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":35,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":14,"biTaskCode":"LS14","taskName":"Manage Legal Reporting Unit Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit, Legal Reporting Unit Registration, Legal Reporting Unit Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":36,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":15,"biTaskCode":"LS15","taskName":"Manage Associated Business Entities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Association","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BUSINESS_ENTITIES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":37,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":16,"biTaskCode":"LS16","taskName":"Manage Legal Reporting Unit Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Intended Use Denormalized Fiscal Classification Code, Intended Use Fiscal Classification Code, Intended Use Fiscal Classification Type Tax Regime, Intended Use Transaction Business Category Code Association, Legal Party Denormalized Fiscal Classification Code, Legal Party Fiscal Classification Code, Legal Party Fiscal Classification Type, Legal Party Tax Regime Classification Type, Legal Party Transaction Business Category Code Association, Legal Reporting Unit Denormalized Fiscal Classification Code, Legal Reporting Unit Fiscal Classification Association, Legal Reporting Unit Fiscal Classification Code, Legal Reporting Unit Tax Profile, Party Classification Type Tax Regime, Party Denormalized Fiscal Classification Code, Party Fiscal Classification Code, Party Fiscal Classification Type, Party Transaction Business Category Code Association, Product Category Denormalized Fiscal Classification, Product Category Fiscal Classification Code, Product Category Fiscal Classification Type, Product Category Fiscal Classification Type Tax Regime, Product Category Transaction Business Category Code Association, Product Denormalized Fiscal Classification Code, Product Fiscal Classification Code, Product Fiscal Classification Type, Product Fiscal Classification Type Tax Regime, Product Transaction Business Category Code Association, Transaction Business Category Code Association, Transaction Business Category Denormalized Fiscal Classification Code, Transaction Business Category Fiscal Classification Code, Transaction Business Category Fiscal Classification Type Tax Regime, Transaction Business Category Type, Transaction Denormalized Fiscal Classification Code, Transaction Fiscal Business Category Code Association, Transaction Fiscal Classification Code, Transaction Fiscal Classification Type, Transaction Fiscal Classification Type Tax Regime, User-Defined Business Category Code Association, User-Defined Classification Type Tax Regime, User-Defined Denormalized Classification Code, User-Defined Fiscal Classification Type","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_REPORTING_UNIT_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":38,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":17,"biTaskCode":"LS17","taskName":"Manage Legal Reporting Unit Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":39,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":18,"biTaskCode":"LS18","taskName":"Manage Associated Balancing Segments ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BALANCING_SEGMENTS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""}]},{"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","moduleId":1,"tasks":[{"taskId":40,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":1,"biTaskCode":"FRS1","taskName":"Manage Chart of Accounts Value Sets","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":41,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":2,"biTaskCode":"FRS2","taskName":"Manage Chart of Accounts Structures","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":42,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":3,"biTaskCode":"FRS3","taskName":"Manage Chart of Accounts Structure Instances","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS_STRUCTURE_INSTANCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":43,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":4,"biTaskCode":"FRS4","taskName":"Manage Chart of Accounts Configurations","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Options, Segment Value Security Assignments, Segment Value Security Policies","performRecomendatedAction":"","taskCode":"ORA_MANAGE_COA_CONFIG","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":44,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":5,"biTaskCode":"FRS5","taskName":"Manage Chart of Accounts Value Set Values","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SET_VALUES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":45,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":6,"biTaskCode":"FRS6","taskName":"Manage Account Hierarchy Labels","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree Label","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNT_HIERARCHY_LABELS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":46,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":7,"biTaskCode":"FRS7","taskName":"Manage Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":47,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":8,"biTaskCode":"FRS8","taskName":"Publish Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_SELECT_AGGREGATION_OPTIONS_FOR_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":49,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":10,"biTaskCode":"FRS10","taskName":"Manage Shorthand Aliases","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Account Alias","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_SHORTHAND_ALIASES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":50,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":11,"biTaskCode":"FRS11","taskName":"Manage Segment Value Security Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_SEGMENT_VALUE_SECURITY_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":51,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":12,"biTaskCode":"FRS12","taskName":"Manage Cross-Validation Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CROSS-VALIDATION_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":52,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":13,"biTaskCode":"FRS13","taskName":"Manage Chart of Accounts Mappings","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Mapping, Chart of Accounts Rule Mapping, Chart of Accounts Segment Rollup Rule Mapping","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_MAPPING","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":53,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":14,"biTaskCode":"FRS14","taskName":"Manage Chart of Accounts Synchronization with DRM","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_SYNCHRONIZATION_WITH_DRM","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":54,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":15,"biTaskCode":"FRS15","taskName":"Manage Messages for General Ledger","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Application Message","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_APPLCORE_MESSAGES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":55,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":16,"biTaskCode":"FRS16","taskName":"Manage Accounting Calendars","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Calendar","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":56,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":17,"biTaskCode":"FRS17","taskName":"Manage Transaction Calendars","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Transaction Calendar, General Ledger Transaction Calendar Date","performRecomendatedAction":"","taskCode":"GL_MANAGE_TRANSACTION_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":58,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":19,"biTaskCode":"FRS19","taskName":"Manage Conversion Rate Types","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate Rule, Conversion Rate Type","performRecomendatedAction":"","taskCode":"GL_MANAGE_CONVERSION_RATE_TYPES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":59,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":20,"biTaskCode":"FRS20","taskName":"Manage Daily Rates","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate, Conversion Rate Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_DAILY_RATES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":60,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":21,"biTaskCode":"FRS21","taskName":"Manage Currency Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CURRENCY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":5,"functionalAreaName":"General Ledger","moduleId":1,"tasks":[{"taskId":62,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":1,"biTaskCode":"GL1","taskName":"Manage Primary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Relationship, Primary Ledger, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_PRIMARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":63,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":2,"biTaskCode":"GL2","taskName":"Assign Legal Entities","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":64,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":3,"biTaskCode":"GL3","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":65,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":4,"biTaskCode":"GL4","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":66,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":5,"biTaskCode":"GL5","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":67,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":6,"biTaskCode":"GL6","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":68,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":7,"biTaskCode":"GL7","taskName":"Manage Secondary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_MANAGE_SECONDARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":69,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":8,"biTaskCode":"GL8","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":70,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":9,"biTaskCode":"GL9","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":71,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":10,"biTaskCode":"GL10","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":72,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":11,"biTaskCode":"GL11","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":73,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":12,"biTaskCode":"GL12","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":74,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":13,"biTaskCode":"GL13","taskName":"Review and Submit Accounting Configuration ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_REVIEW_AND_SUBMIT_ACCOUNTING_CONFIGURATION","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":76,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":15,"biTaskCode":"GL15","taskName":"Open First Period ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Accounting Period","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_PERIODS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":77,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":16,"biTaskCode":"GL16","taskName":"Manage Ledger Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Set, Ledger Set Normal Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_LEDGER_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":78,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":17,"biTaskCode":"GL17","taskName":"Manage Data Access Sets ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Data Access Set, General Ledger Data Access Set Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_DATA_ACCESS_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":80,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":19,"biTaskCode":"GL19","taskName":"Manage Accounting Automation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Automation Notification Setup, Accounting Automation Notification User, Automate Accounting Setup","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNTING_AUTOMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":81,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":20,"biTaskCode":"GL20","taskName":"Manage Suspense Accounts ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Suspense Account","performRecomendatedAction":"","taskCode":"GL_MANAGE_SUSPENSE_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":82,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":21,"biTaskCode":"GL21","taskName":"Manage Statistical Units of Measure ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Statistical Unit of Measure","performRecomendatedAction":"","taskCode":"GL_MANAGE_STATISTICAL_UNITS_OF_MEASURE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":83,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":22,"biTaskCode":"GL22","taskName":"Manage Accounting and Reporting Sequences ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Accounting Sequence Exception, General Ledger Accounting Sequencing Context, General Ledger Accounting Sequencing Header, General Ledger Accounting Sequencing Option, General Ledger Sequence Assignment, General Ledger Sequence Version","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_AND_REPORTING_SEQUENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":84,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":23,"biTaskCode":"GL23","taskName":"Manage Journal Sources ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Source","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_SOURCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":85,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":24,"biTaskCode":"GL24","taskName":"Manage Journal Categories ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Category","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_CATEGORIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":87,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":26,"biTaskCode":"GL26","taskName":"Manage AutoPost Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Automatic Posting Criteria Option, General Ledger Automatic Posting Criteria Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_AUTOMATIC_POSTING_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":88,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":27,"biTaskCode":"GL27","taskName":"Manage Journal Reversal Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Reversal Criteria Set, Journal Reversal Criteria Set Option","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_REVERSAL_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":89,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":28,"biTaskCode":"GL28","taskName":"Manage Clearing Accounts Reconciliation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Clearing Accounts Reconciliation Rule","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_CLEARING_ACCOUNTS_RECONCILIATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":90,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":29,"biTaskCode":"GL29","taskName":"Manage General Ledger Profile Options ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":91,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":30,"biTaskCode":"GL30","taskName":"Manage General Ledger Descriptive Flexfields ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_DESCRIPTIVE_FLEXFIELDS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":92,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":31,"biTaskCode":"GL31","taskName":"Manage General Ledger Lookup Values ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":93,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":32,"biTaskCode":"GL32","taskName":"Manage Processing Schedules ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Concurrent Process Schedule","performRecomendatedAction":"","taskCode":"GL_MANAGE_PROCESSING_SCHEDULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":94,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":33,"biTaskCode":"GL33","taskName":"Manage Storage Parameters ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Storage Parameter","performRecomendatedAction":"","taskCode":"GL_MANAGE_STORAGE_PARAMETERS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":96,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":35,"biTaskCode":"GL35","taskName":"Manage Allocations and Periodic Entries ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Allocation Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_ALLOCATION_AND_PERIODIC_ENTRIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":97,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":36,"biTaskCode":"GL36","taskName":"Manage Revaluations ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Revaluation Definition, General Ledger Revaluation Ranges","performRecomendatedAction":"","taskCode":"GL_CREATE_REVALUATION_DEFINITION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":99,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":38,"biTaskCode":"GL38","taskName":"Manage Close Monitor Setup ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Period Close Monitor Setup","performRecomendatedAction":"","taskCode":"GL_MANAGE_CLOSE_MONITOR_SETUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":100,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":39,"biTaskCode":"GL39","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":101,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":40,"biTaskCode":"GL40","taskName":"Create Cross Validation Rules in Spreadsheet ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"ORA_GL_CREATE_CROSS_VALIDATION_RULES_IN_SPREADSHEET","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":102,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":41,"biTaskCode":"GL41","taskName":"View Accounting Configuration Summary ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_VIEW_ACCOUNTING_CONFIGURATION_SUMMARY","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]}]}
Get Functional Area request
Get Functional Area request params  {"moduleId":"1"}
Get Functional Area response  {"status":200,"data":[{"functionalAreaId":1,"functionalAreaName":"Initial Users","moduleId":1,"tasks":[{"taskId":2,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":1,"functionalAreaName":"Initial Users","displaySeq":2,"biTaskCode":"IU2","taskName":"Manage Applications Security Preferences","product":"Applications Security","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Security Console Administration Settings, Security Console User Category, Security Console User Category Notifications","performRecomendatedAction":"","taskCode":"ORA_ASE_MANAGE_SECURITY_PREFERENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","moduleId":1,"tasks":[{"taskId":7,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":1,"biTaskCode":"EP1","taskName":"Establish Enterprise Structures","product":"HCM Configuration Workbench","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise Configuration, Enterprise Configuration Additional Job Structure, Enterprise Configuration Business Unit, Enterprise Configuration CD Matrix, Enterprise Configuration Country, Enterprise Configuration Division, Enterprise Configuration Enterprise, Enterprise Configuration Function, Enterprise Configuration Job Group Member, Enterprise Configuration Job Position Global, Enterprise Configuration Job Structure, Enterprise Configuration Legal Entity, Enterprise Configuration Location, Enterprise Configuration Position Group Member, Enterprise Configuration Reference Data Set, Enterprise Configuration Set Assignment Override","performRecomendatedAction":"","taskCode":"HRW_ESTABLISH_ENTERPRISE_STRUCTURES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":8,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":2,"biTaskCode":"EP2","taskName":"Manage Reference Data Sets","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":9,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":3,"biTaskCode":"EP3","taskName":"Manage Set Assignments for Set Determinant Type","product":"Oracle Middleware Extensions for Applications","productFamily":"Common","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Reference Data Set Assignment","performRecomendatedAction":"","taskCode":"FND_MANAGE_REFERENCE_DATA_SET_ASSIGNMENTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":16,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":10,"biTaskCode":"EP10","taskName":"Manage Geography Lookups","product":"Trading Community Model","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Standard Lookup","performRecomendatedAction":"","taskCode":"HZ_MANAGE_GEOGRAPHY_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":17,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":11,"biTaskCode":"EP11","taskName":"Manage Enterprise HCM Information","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Enterprise, Enterprise Organization Unit Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_ENTERPRISE_HCM_INFORMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":18,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":12,"biTaskCode":"EP12","taskName":"Manage Locations","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Location","businessObject":"Location, Location Address Usage, Location Detail","performRecomendatedAction":"","taskCode":"PER_MANAGE_LOCATIONS","filterBusinessObjectCode1":"PER_LOCATION","filterBusinessObjectCode2":"","filterAttributeName1":"LocationId","filterAttributeName2":""},{"taskId":19,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":13,"biTaskCode":"EP13","taskName":"Manage Calendar Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CALENDAR_PROFILE_OPTION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":20,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":14,"biTaskCode":"EP14","taskName":"Manage Data Warehouse Profile Option","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Option","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_WAREHOUSE_ENABLE_PROFILE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":21,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":2,"functionalAreaName":"Enterprise Profile","displaySeq":15,"biTaskCode":"EP15","taskName":"Manage Public Unique Identifier Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_PUBLIC_UNIQUE_IDENTIFIER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":3,"functionalAreaName":"Legal Structures","moduleId":1,"tasks":[{"taskId":22,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":1,"biTaskCode":"LS1","taskName":"Manage Legal Jurisdictions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Jurisdiction Function, Legal Entity Jurisdiction","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_JURISDICTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":23,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":2,"biTaskCode":"LS2","taskName":"Manage Legal Authorities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Authority Party, Legal Authority Party Address, Legal Authority Party Address Usage, Legal Authority Party Classification, Legal Authority Party Email, Legal Authority Party Phone, Legal Authority Party Profile, Legal Authority Party Related Person, Legal Authority Party Related Person Profile, Legal Authority Party Related Person Usage, Legal Authority Party Relationship, Legal Authority Party Relationship Address, Legal Authority Party Relationship Address Usage, Legal Authority Party Relationship Email, Legal Authority Party Relationship Phone, Legal Authority Party Relationship URL, Legal Authority Party Relationship Usage, Legal Authority Party URL, Legal Authority Party Usage, Tax Authority Tax Profile","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_AUTHORITIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":24,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":3,"biTaskCode":"LS3","taskName":"Manage Legal Addresses ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Legal Address for Legal Entity and Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ADDRESSES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":25,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":4,"biTaskCode":"LS4","taskName":"Manage Legal Entity Configurator Lookups ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_LOOKUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":26,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":5,"biTaskCode":"LS5","taskName":"Manage Legal Entity Configurator Descriptive Flexfield ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"XLE_MANAGE_APPLICATION_DESCRIPTIVE_FLEXFIELD","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":27,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":6,"biTaskCode":"LS6","taskName":"Manage Legal Entity Configurator Profile Options ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENITTY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":28,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":7,"biTaskCode":"LS7","taskName":"Manage Legal Entity ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":29,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":8,"biTaskCode":"LS8","taskName":"Manage Legal Entity Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Registration, Legal Entity Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":30,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":9,"biTaskCode":"LS9","taskName":"Manage Intercompany Exceptions ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_INTERCOMPANY_EXCEPTIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":31,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":10,"biTaskCode":"LS10","taskName":"Manage Legal Entity Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_ENTITY_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":32,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":11,"biTaskCode":"LS11","taskName":"Manage Legal Entity HCM Information ","product":"Global Human Resources","productFamily":"HCM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Employer Organization, Legal Employer Organization Unit Classification, Payroll Statutory Unit Organization, Payroll Statutory Unit Organization Classification","performRecomendatedAction":"","taskCode":"PER_MANAGE_LEGAL_ENTITY_HCM_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":33,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":12,"biTaskCode":"LS12","taskName":"Manage Legal Entity Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity","businessObject":"Legal Entity Tax Profile","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_ENTITY_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":34,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":13,"biTaskCode":"LS13","taskName":"Manage Legal Reporting Unit ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":35,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":14,"biTaskCode":"LS14","taskName":"Manage Legal Reporting Unit Registrations ","product":"Legal Entity Configurator","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit, Legal Reporting Unit Registration, Legal Reporting Unit Registration Function","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_REGISTRATIONS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":36,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":15,"biTaskCode":"LS15","taskName":"Manage Associated Business Entities ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Association","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BUSINESS_ENTITIES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":37,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":16,"biTaskCode":"LS16","taskName":"Manage Legal Reporting Unit Tax Profiles ","product":"Tax","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Intended Use Denormalized Fiscal Classification Code, Intended Use Fiscal Classification Code, Intended Use Fiscal Classification Type Tax Regime, Intended Use Transaction Business Category Code Association, Legal Party Denormalized Fiscal Classification Code, Legal Party Fiscal Classification Code, Legal Party Fiscal Classification Type, Legal Party Tax Regime Classification Type, Legal Party Transaction Business Category Code Association, Legal Reporting Unit Denormalized Fiscal Classification Code, Legal Reporting Unit Fiscal Classification Association, Legal Reporting Unit Fiscal Classification Code, Legal Reporting Unit Tax Profile, Party Classification Type Tax Regime, Party Denormalized Fiscal Classification Code, Party Fiscal Classification Code, Party Fiscal Classification Type, Party Transaction Business Category Code Association, Product Category Denormalized Fiscal Classification, Product Category Fiscal Classification Code, Product Category Fiscal Classification Type, Product Category Fiscal Classification Type Tax Regime, Product Category Transaction Business Category Code Association, Product Denormalized Fiscal Classification Code, Product Fiscal Classification Code, Product Fiscal Classification Type, Product Fiscal Classification Type Tax Regime, Product Transaction Business Category Code Association, Transaction Business Category Code Association, Transaction Business Category Denormalized Fiscal Classification Code, Transaction Business Category Fiscal Classification Code, Transaction Business Category Fiscal Classification Type Tax Regime, Transaction Business Category Type, Transaction Denormalized Fiscal Classification Code, Transaction Fiscal Business Category Code Association, Transaction Fiscal Classification Code, Transaction Fiscal Classification Type, Transaction Fiscal Classification Type Tax Regime, User-Defined Business Category Code Association, User-Defined Classification Type Tax Regime, User-Defined Denormalized Classification Code, User-Defined Fiscal Classification Type","performRecomendatedAction":"","taskCode":"ZX_MANAGE_LEGAL_REPORTING_UNIT_TAX_PROFILES","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":38,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":17,"biTaskCode":"LS17","taskName":"Manage Legal Reporting Unit Financial Information ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_LEGAL_REPORTING_UNIT_FINANCIAL_INFORMATION","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""},{"taskId":39,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":3,"functionalAreaName":"Legal Structures","displaySeq":18,"biTaskCode":"LS18","taskName":"Manage Associated Balancing Segments ","product":"Legal Entity Configurator","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Legal Entity, Legal Reporting Unit","businessObject":"Legal Reporting Unit","performRecomendatedAction":"","taskCode":"XLE_MANAGE_ASSOCIATED_BALANCING_SEGMENTS","filterBusinessObjectCode1":"XLE_ENTITY_PROFILE","filterBusinessObjectCode2":"","filterAttributeName1":"LEGAL_ENTITY_ID","filterAttributeName2":""}]},{"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","moduleId":1,"tasks":[{"taskId":40,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":1,"biTaskCode":"FRS1","taskName":"Manage Chart of Accounts Value Sets","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":41,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":2,"biTaskCode":"FRS2","taskName":"Manage Chart of Accounts Structures","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":42,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":3,"biTaskCode":"FRS3","taskName":"Manage Chart of Accounts Structure Instances","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHARTS_OF_ACCOUNTS_STRUCTURE_INSTANCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":43,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":4,"biTaskCode":"FRS4","taskName":"Manage Chart of Accounts Configurations","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Options, Segment Value Security Assignments, Segment Value Security Policies","performRecomendatedAction":"","taskCode":"ORA_MANAGE_COA_CONFIG","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":44,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":5,"biTaskCode":"FRS5","taskName":"Manage Chart of Accounts Value Set Values","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_VALUE_SET_VALUES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":45,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":6,"biTaskCode":"FRS6","taskName":"Manage Account Hierarchy Labels","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree Label","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNT_HIERARCHY_LABELS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":46,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":7,"biTaskCode":"FRS7","taskName":"Manage Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":47,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":8,"biTaskCode":"FRS8","taskName":"Publish Account Hierarchies","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Tree","performRecomendatedAction":"","taskCode":"GL_SELECT_AGGREGATION_OPTIONS_FOR_ACCOUNT_HIERARCHIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":49,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":10,"biTaskCode":"FRS10","taskName":"Manage Shorthand Aliases","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Account Alias","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_SHORTHAND_ALIASES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":50,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":11,"biTaskCode":"FRS11","taskName":"Manage Segment Value Security Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Flexfield Value Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_SEGMENT_VALUE_SECURITY_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":51,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":12,"biTaskCode":"FRS12","taskName":"Manage Cross-Validation Rules","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_CROSS-VALIDATION_RULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":52,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":13,"biTaskCode":"FRS13","taskName":"Manage Chart of Accounts Mappings","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Chart of Accounts Mapping, Chart of Accounts Rule Mapping, Chart of Accounts Segment Rollup Rule Mapping","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_MAPPING","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":53,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":14,"biTaskCode":"FRS14","taskName":"Manage Chart of Accounts Synchronization with DRM","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_CHART_OF_ACCOUNTS_SYNCHRONIZATION_WITH_DRM","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":54,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":15,"biTaskCode":"FRS15","taskName":"Manage Messages for General Ledger","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Application Message","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_APPLCORE_MESSAGES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":55,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":16,"biTaskCode":"FRS16","taskName":"Manage Accounting Calendars","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Calendar","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":56,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":17,"biTaskCode":"FRS17","taskName":"Manage Transaction Calendars","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Transaction Calendar, General Ledger Transaction Calendar Date","performRecomendatedAction":"","taskCode":"GL_MANAGE_TRANSACTION_CALENDARS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":58,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":19,"biTaskCode":"FRS19","taskName":"Manage Conversion Rate Types","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate Rule, Conversion Rate Type","performRecomendatedAction":"","taskCode":"GL_MANAGE_CONVERSION_RATE_TYPES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":59,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":20,"biTaskCode":"FRS20","taskName":"Manage Daily Rates","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Conversion Rate, Conversion Rate Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_DAILY_RATES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":60,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":4,"functionalAreaName":"Financial Reporting Structures","displaySeq":21,"biTaskCode":"FRS21","taskName":"Manage Currency Profile Options","product":"Common CRM","productFamily":"CRM","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"ZCA_MANAGE_CURRENCY_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]},{"functionalAreaId":5,"functionalAreaName":"General Ledger","moduleId":1,"tasks":[{"taskId":62,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":1,"biTaskCode":"GL1","taskName":"Manage Primary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Relationship, Primary Ledger, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_PRIMARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":63,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":2,"biTaskCode":"GL2","taskName":"Assign Legal Entities","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":64,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":3,"biTaskCode":"GL3","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":65,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":4,"biTaskCode":"GL4","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":66,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":5,"biTaskCode":"GL5","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":67,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":6,"biTaskCode":"GL6","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":68,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":7,"biTaskCode":"GL7","taskName":"Manage Secondary Ledgers ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_MANAGE_SECONDARY_LEDGERS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":69,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":8,"biTaskCode":"GL8","taskName":"Specify Ledger Options ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_SPECIFY_LEDGER_OPTIONS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":70,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":9,"biTaskCode":"GL9","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":71,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":10,"biTaskCode":"GL10","taskName":"Assign Balancing Segment Values to Legal Entities ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Legal Entity Balancing Segment Values, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEGAL_ENTITIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":72,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":11,"biTaskCode":"GL11","taskName":"Manage Reporting Currencies ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Journal Inclusion Rule, Ledger Configuration, Ledger Configuration Detail, Ledger Relationship, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_MANAGE_REPORTING_CURRENCIES","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":73,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":12,"biTaskCode":"GL12","taskName":"Assign Balancing Segment Values to Ledger ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Ledger Segment Value Assignment, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_ASSIGN_BALANCING_SEGMENT_VALUES_TO_LEDGER","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":74,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":13,"biTaskCode":"GL13","taskName":"Review and Submit Accounting Configuration ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_REVIEW_AND_SUBMIT_ACCOUNTING_CONFIGURATION","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":76,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":15,"biTaskCode":"GL15","taskName":"Open First Period ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger","businessObject":"Accounting Period","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_PERIODS","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":""},{"taskId":77,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":16,"biTaskCode":"GL16","taskName":"Manage Ledger Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Set, Ledger Set Normal Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_LEDGER_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":78,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":17,"biTaskCode":"GL17","taskName":"Manage Data Access Sets ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Data Access Set, General Ledger Data Access Set Assignment","performRecomendatedAction":"","taskCode":"GL_MANAGE_DATA_ACCESS_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":80,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":19,"biTaskCode":"GL19","taskName":"Manage Accounting Automation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Accounting Automation Notification Setup, Accounting Automation Notification User, Automate Accounting Setup","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_ACCOUNTING_AUTOMATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":81,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":20,"biTaskCode":"GL20","taskName":"Manage Suspense Accounts ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Suspense Account","performRecomendatedAction":"","taskCode":"GL_MANAGE_SUSPENSE_ACCOUNTS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":82,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":21,"biTaskCode":"GL21","taskName":"Manage Statistical Units of Measure ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Statistical Unit of Measure","performRecomendatedAction":"","taskCode":"GL_MANAGE_STATISTICAL_UNITS_OF_MEASURE","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":83,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":22,"biTaskCode":"GL22","taskName":"Manage Accounting and Reporting Sequences ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Accounting Sequence Exception, General Ledger Accounting Sequencing Context, General Ledger Accounting Sequencing Header, General Ledger Accounting Sequencing Option, General Ledger Sequence Assignment, General Ledger Sequence Version","performRecomendatedAction":"","taskCode":"GL_MANAGE_ACCOUNTING_AND_REPORTING_SEQUENCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":84,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":23,"biTaskCode":"GL23","taskName":"Manage Journal Sources ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Source","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_SOURCES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":85,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":24,"biTaskCode":"GL24","taskName":"Manage Journal Categories ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Category","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_CATEGORIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":87,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":26,"biTaskCode":"GL26","taskName":"Manage AutoPost Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Automatic Posting Criteria Option, General Ledger Automatic Posting Criteria Set","performRecomendatedAction":"","taskCode":"GL_MANAGE_AUTOMATIC_POSTING_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":88,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":27,"biTaskCode":"GL27","taskName":"Manage Journal Reversal Criteria Sets ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Journal Reversal Criteria Set, Journal Reversal Criteria Set Option","performRecomendatedAction":"","taskCode":"GL_MANAGE_JOURNAL_REVERSAL_CRITERIA_SETS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":89,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":28,"biTaskCode":"GL28","taskName":"Manage Clearing Accounts Reconciliation ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Clearing Accounts Reconciliation Rule","performRecomendatedAction":"","taskCode":"ORA_GL_MANAGE_CLEARING_ACCOUNTS_RECONCILIATION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":90,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":29,"biTaskCode":"GL29","taskName":"Manage General Ledger Profile Options ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Profile Value","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_PROFILE_OPTIONS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":91,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":30,"biTaskCode":"GL30","taskName":"Manage General Ledger Descriptive Flexfields ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Descriptive Flexfield","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_DESCRIPTIVE_FLEXFIELDS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":92,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":31,"biTaskCode":"GL31","taskName":"Manage General Ledger Lookup Values ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Financials Generic Lookup","performRecomendatedAction":"","taskCode":"GL_MANAGE_GENERAL_LEDGER_LOOKUPS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":93,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":32,"biTaskCode":"GL32","taskName":"Manage Processing Schedules ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Concurrent Process Schedule","performRecomendatedAction":"","taskCode":"GL_MANAGE_PROCESSING_SCHEDULES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":94,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":33,"biTaskCode":"GL33","taskName":"Manage Storage Parameters ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Storage Parameter","performRecomendatedAction":"","taskCode":"GL_MANAGE_STORAGE_PARAMETERS","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":96,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":35,"biTaskCode":"GL35","taskName":"Manage Allocations and Periodic Entries ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"N","scope":"","businessObject":"Allocation Rule","performRecomendatedAction":"","taskCode":"GL_MANAGE_ALLOCATION_AND_PERIODIC_ENTRIES","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":97,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":36,"biTaskCode":"GL36","taskName":"Manage Revaluations ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"General Ledger Revaluation Definition, General Ledger Revaluation Ranges","performRecomendatedAction":"","taskCode":"GL_CREATE_REVALUATION_DEFINITION","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":99,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":38,"biTaskCode":"GL38","taskName":"Manage Close Monitor Setup ","product":"General Ledger","productFamily":"Financials","required":"N","conditional":"N","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Period Close Monitor Setup","performRecomendatedAction":"","taskCode":"GL_MANAGE_CLOSE_MONITOR_SETUP","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":100,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":39,"biTaskCode":"GL39","taskName":"Complete Primary to Secondary Ledger Mapping ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"Primary Ledger, Secondary Ledger","businessObject":"Ledger Configuration Detail, Primary Ledger Configuration, Secondary Ledger","performRecomendatedAction":"","taskCode":"GL_COMPLETE_PRIMARY_TO_SECONDARY_LEDGER_MAPPING","filterBusinessObjectCode1":"GL_PRIMARY_LEDGER","filterBusinessObjectCode2":"GL_SECONDARY_LEDGER","filterAttributeName1":"PRIMARY_LEDGER_ID","filterAttributeName2":"SECONDARY_LEDGER_ID"},{"taskId":101,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":40,"biTaskCode":"GL40","taskName":"Create Cross Validation Rules in Spreadsheet ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Application Key Flexfield","performRecomendatedAction":"","taskCode":"ORA_GL_CREATE_CROSS_VALIDATION_RULES_IN_SPREADSHEET","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""},{"taskId":102,"offeringId":1,"offeringName":"Financials","moduleId":1,"functionalAreaId":5,"functionalAreaName":"General Ledger","displaySeq":41,"biTaskCode":"GL41","taskName":"View Accounting Configuration Summary ","product":"General Ledger","productFamily":"Financials","required":"Y","conditional":"Y","exportImport":"Y","csvExportImport":"Y","scope":"","businessObject":"Ledger Configuration, Ledger Configuration Detail, Primary Ledger Configuration","performRecomendatedAction":"","taskCode":"GL_VIEW_ACCOUNTING_CONFIGURATION_SUMMARY","filterBusinessObjectCode1":"","filterBusinessObjectCode2":"","filterAttributeName1":"","filterAttributeName2":""}]}]}
[ RowDataPacket { managerEmail: 'yogesh.chaure@lntinfotech.com' } ]
Submit Migration request
Email triggered for  yogesh.chaure@lntinfotech.com
Error Occurs  Error: unable to get local issuer certificate
    at TLSSocket.onConnectSecure (node:_tls_wrap:1532:34)
    at TLSSocket.emit (node:events:527:28)
    at TLSSocket._finishInit (node:_tls_wrap:946:8)
    at TLSWrap.ssl.onhandshakedone (node:_tls_wrap:727:12) {
  code: 'ESOCKET',
  command: 'CONN'
}
[ RowDataPacket { managerEmail: 'yogesh.chaure@lntinfotech.com' } ]
Submit Migration request
Email triggered for  yogesh.chaure@lntinfotech.com
Email sent successfully
Get Statistics request
Get Statistics response  [{"count":13,"label":"All Executions"},{"count":4,"label":"Completed Executions"},{"count":9,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Get History request
Get History request params  {"historyId":"all"}
Get Statistics request
Get Statistics response  [{"count":13,"label":"All Executions"},{"count":4,"label":"Completed Executions"},{"count":9,"label":"Active Executions"},{"count":0,"label":"Failed Executions"}]
Email triggered for  yogesh.chaure@lntinfotech.com
Email sent successfully
Approve Mail request
Approve Mail request params  {"historyId":"142"}
Migration started
{ status: 200, data: 'Success' }
[]
[]
[
  {
    taskId: 24,
    offeringId: 1,
    offeringName: 'Financials',
    moduleId: 1,
    functionalAreaId: 3,
    functionalAreaName: 'Legal Structures',
    displaySeq: 3,
    biTaskCode: 'LS3',
    taskName: 'Manage Legal Addresses ',
    product: 'Legal Entity Configurator',
    productFamily: 'Financials',
    required: 'Y',
    conditional: 'Y',
    exportImport: 'Y',
    csvExportImport: 'Y',
    scope: '',
    businessObject: 'Legal Address for Legal Entity and Legal Reporting Unit',
    performRecomendatedAction: '',
    taskCode: 'XLE_MANAGE_LEGAL_ADDRESSES',
    filterBusinessObjectCode1: '',
    filterBusinessObjectCode2: '',
    filterAttributeName1: '',
    filterAttributeName2: ''
  },
  {
    taskId: 28,
    offeringId: 1,
    offeringName: 'Financials',
    moduleId: 1,
    functionalAreaId: 3,
    functionalAreaName: 'Legal Structures',
    displaySeq: 7,
    biTaskCode: 'LS7',
    taskName: 'Manage Legal Entity ',
    product: 'Legal Entity Configurator',
    productFamily: 'Financials',
    required: 'Y',
    conditional: 'Y',
    exportImport: 'Y',
    csvExportImport: 'Y',
    scope: 'Legal Entity',
    businessObject: 'Legal Entity',
    performRecomendatedAction: '',
    taskCode: 'XLE_MANAGE_LEGAL_ENTITY',
    filterBusinessObjectCode1: 'XLE_ENTITY_PROFILE',
    filterBusinessObjectCode2: '',
    filterAttributeName1: 'LEGAL_ENTITY_ID',
    filterAttributeName2: ''
  },
  {
    taskId: 29,
    offeringId: 1,
    offeringName: 'Financials',
    moduleId: 1,
    functionalAreaId: 3,
    functionalAreaName: 'Legal Structures',
    displaySeq: 8,
    biTaskCode: 'LS8',
    taskName: 'Manage Legal Entity Registrations ',
    product: 'Legal Entity Configurator',
    productFamily: 'Financials',
    required: 'Y',
    conditional: 'Y',
    exportImport: 'Y',
    csvExportImport: 'Y',
    scope: 'Legal Entity',
    businessObject: 'Legal Entity Registration, Legal Entity Registration Function',
    performRecomendatedAction: '',
    taskCode: 'XLE_MANAGE_LEGAL_ENTITY_REGISTRATIONS',
    filterBusinessObjectCode1: 'XLE_ENTITY_PROFILE',
    filterBusinessObjectCode2: '',
    filterAttributeName1: 'LEGAL_ENTITY_ID',
    filterAttributeName2: ''
  },
  {
    taskId: 34,
    offeringId: 1,
    offeringName: 'Financials',
    moduleId: 1,
    functionalAreaId: 3,
    functionalAreaName: 'Legal Structures',
    displaySeq: 13,
    biTaskCode: 'LS13',
    taskName: 'Manage Legal Reporting Unit ',
    product: 'Legal Entity Configurator',
    productFamily: 'Financials',
    required: 'Y',
    conditional: 'N',
    exportImport: 'Y',
    csvExportImport: 'Y',
    scope: 'Legal Entity, Legal Reporting Unit',
    businessObject: 'Legal Reporting Unit',
    performRecomendatedAction: '',
    taskCode: 'XLE_MANAGE_LEGAL_REPORTING_UNIT',
    filterBusinessObjectCode1: 'XLE_ENTITY_PROFILE',
    filterBusinessObjectCode2: '',
    filterAttributeName1: 'LEGAL_ENTITY_ID',
    filterAttributeName2: ''
  },
  {
    taskId: 35,
    offeringId: 1,
    offeringName: 'Financials',
    moduleId: 1,
    functionalAreaId: 3,
    functionalAreaName: 'Legal Structures',
    displaySeq: 14,
    biTaskCode: 'LS14',
    taskName: 'Manage Legal Reporting Unit Registrations ',
    product: 'Legal Entity Configurator',
    productFamily: 'Financials',
    required: 'Y',
    conditional: 'N',
    exportImport: 'Y',
    csvExportImport: 'Y',
    scope: 'Legal Entity, Legal Reporting Unit',
    businessObject: 'Legal Reporting Unit, Legal Reporting Unit Registration, Legal Reporting Unit Registration Function',
    performRecomendatedAction: '',
    taskCode: 'XLE_MANAGE_LEGAL_REPORTING_UNIT_REGISTRATIONS',
    filterBusinessObjectCode1: 'XLE_ENTITY_PROFILE',
    filterBusinessObjectCode2: '',
    filterAttributeName1: 'LEGAL_ENTITY_ID',
    filterAttributeName2: ''
  }
]
{ status: 200, data: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=' }
{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}
Error: Request failed with status code 400
    at createError (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\createError.js:16:15)
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\settle.js:17:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\adapters\http.js:269:11)
    at Unzip.emit (node:events:527:28)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  config: {
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    method: 'post',
    data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
    headers: {
      Accept: 'application/json, text/plain, */*',
      'Content-Type': 'application/json',
      Authorization: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=',
      'User-Agent': 'axios/0.21.4',
      'Content-Length': 113
    },
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    adapter: [Function: httpAdapter],
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    validateStatus: [Function: validateStatus],
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    }
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: true,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: true,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      write: [Function: writeAfterFIN],
      [Symbol(res)]: null,
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 4201,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: false,
      [Symbol(kSetKeepAliveInitialDelay)]: 0,
      [Symbol(kBytesRead)]: 668,
      [Symbol(kBytesWritten)]: 440,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: application/json\r\n' +
      'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
      'User-Agent: axios/0.21.4\r\n' +
      'Content-Length: 113\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype] {},
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 0,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 400,
      statusMessage: 'Bad Request',
      client: [TLSSocket],
      _consuming: false,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 113,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      authorization: [Array],
      'user-agent': [Array],
      'content-length': [Array],
      host: [Array]
    }
  },
  response: {
    status: 400,
    statusText: 'Bad Request',
    headers: {
      'content-type': 'application/json',
      'content-length': '104',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-cache, no-store, must-revalidate',
      location: '',
      'x-oracle-dms-ecid': '005xASAKnRV2RPXLtus1yX0006ns0003N5',
      'x-oracle-dms-rid': '0:5',
      'rest-framework-version': '1',
      'x-xss-protection': '1; mode=block',
      pragma: 'no-cache',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      date: 'Tue, 14 Feb 2023 11:12:33 GMT',
      connection: 'close',
      akgrn: '0.8cb61160.1676373153.26925341'
    },
    config: {
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      method: 'post',
      data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
      headers: [Object],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      adapter: [Function: httpAdapter],
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      validateStatus: [Function: validateStatus],
      transitional: [Object]
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: true,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: true,
      socket: [TLSSocket],
      _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: application/json\r\n' +
        'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
        'User-Agent: axios/0.21.4\r\n' +
        'Content-Length: 113\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: 'Unable to start a nested resource named SetupTaskCSVExportCriteria because there is no current resource.'
  },
  isAxiosError: true,
  toJSON: [Function: toJSON]
}
Get Export Function unsuccessful
{ status: 200, data: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=' }
{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}
Error: Request failed with status code 400
    at createError (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\createError.js:16:15)
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\settle.js:17:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\adapters\http.js:269:11)
    at Unzip.emit (node:events:527:28)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  config: {
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    method: 'post',
    data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
    headers: {
      Accept: 'application/json, text/plain, */*',
      'Content-Type': 'application/json',
      Authorization: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=',
      'User-Agent': 'axios/0.21.4',
      'Content-Length': 113
    },
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    adapter: [Function: httpAdapter],
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    validateStatus: [Function: validateStatus],
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    }
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: true,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: true,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      [Symbol(res)]: null,
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 4250,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: false,
      [Symbol(kSetKeepAliveInitialDelay)]: 0,
      [Symbol(kBytesRead)]: 668,
      [Symbol(kBytesWritten)]: 440,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: application/json\r\n' +
      'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
      'User-Agent: axios/0.21.4\r\n' +
      'Content-Length: 113\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype] {},
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 0,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 400,
      statusMessage: 'Bad Request',
      client: [TLSSocket],
      _consuming: false,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 113,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      authorization: [Array],
      'user-agent': [Array],
      'content-length': [Array],
      host: [Array]
    }
  },
  response: {
    status: 400,
    statusText: 'Bad Request',
    headers: {
      'content-type': 'application/json',
      'content-length': '104',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-cache, no-store, must-revalidate',
      location: '',
      'x-oracle-dms-ecid': '005xASAMnno2RPXLtus1yX0006ns0003NA',
      'x-oracle-dms-rid': '0:3',
      'rest-framework-version': '1',
      'x-xss-protection': '1; mode=block',
      pragma: 'no-cache',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      date: 'Tue, 14 Feb 2023 11:12:34 GMT',
      connection: 'close',
      akgrn: '0.8cb61160.1676373153.26925567'
    },
    config: {
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      method: 'post',
      data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
      headers: [Object],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      adapter: [Function: httpAdapter],
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      validateStatus: [Function: validateStatus],
      transitional: [Object]
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: true,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: true,
      socket: [TLSSocket],
      _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: application/json\r\n' +
        'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
        'User-Agent: axios/0.21.4\r\n' +
        'Content-Length: 113\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: 'Unable to start a nested resource named SetupTaskCSVExportCriteria because there is no current resource.'
  },
  isAxiosError: true,
  toJSON: [Function: toJSON]
}
Get Export Function unsuccessful
{ status: 200, data: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=' }
{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}
Error: Request failed with status code 400
    at createError (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\createError.js:16:15)
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\settle.js:17:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\adapters\http.js:269:11)
    at Unzip.emit (node:events:527:28)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  config: {
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    method: 'post',
    data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
    headers: {
      Accept: 'application/json, text/plain, */*',
      'Content-Type': 'application/json',
      Authorization: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=',
      'User-Agent': 'axios/0.21.4',
      'Content-Length': 113
    },
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    adapter: [Function: httpAdapter],
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    validateStatus: [Function: validateStatus],
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    }
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: false,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: false,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      [Symbol(res)]: [TLSWrap],
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 4297,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: false,
      [Symbol(kSetKeepAliveInitialDelay)]: 0,
      [Symbol(kBytesRead)]: 668,
      [Symbol(kBytesWritten)]: 440,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: application/json\r\n' +
      'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
      'User-Agent: axios/0.21.4\r\n' +
      'Content-Length: 113\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype],
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 1,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 400,
      statusMessage: 'Bad Request',
      client: [TLSSocket],
      _consuming: false,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 113,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      authorization: [Array],
      'user-agent': [Array],
      'content-length': [Array],
      host: [Array]
    }
  },
  response: {
    status: 400,
    statusText: 'Bad Request',
    headers: {
      'content-type': 'application/json',
      'content-length': '104',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-cache, no-store, must-revalidate',
      location: '',
      'x-oracle-dms-ecid': '005xASAOg6k2RPXLtus1yX0006ns0003NB',
      'x-oracle-dms-rid': '0:3',
      'rest-framework-version': '1',
      'x-xss-protection': '1; mode=block',
      pragma: 'no-cache',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      date: 'Tue, 14 Feb 2023 11:12:34 GMT',
      connection: 'close',
      akgrn: '0.8cb61160.1676373154.26925798'
    },
    config: {
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      method: 'post',
      data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
      headers: [Object],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      adapter: [Function: httpAdapter],
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      validateStatus: [Function: validateStatus],
      transitional: [Object]
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: false,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: false,
      socket: [TLSSocket],
      _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: application/json\r\n' +
        'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
        'User-Agent: axios/0.21.4\r\n' +
        'Content-Length: 113\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: 'Unable to start a nested resource named SetupTaskCSVExportCriteria because there is no current resource.'
  },
  isAxiosError: true,
  toJSON: [Function: toJSON]
}
Get Export Function unsuccessful
{ status: 200, data: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=' }
{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}
Error: Request failed with status code 400
    at createError (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\createError.js:16:15)
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\settle.js:17:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\adapters\http.js:269:11)
    at Unzip.emit (node:events:527:28)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  config: {
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    method: 'post',
    data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
    headers: {
      Accept: 'application/json, text/plain, */*',
      'Content-Type': 'application/json',
      Authorization: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=',
      'User-Agent': 'axios/0.21.4',
      'Content-Length': 113
    },
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    adapter: [Function: httpAdapter],
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    validateStatus: [Function: validateStatus],
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    }
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: true,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: true,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      write: [Function: writeAfterFIN],
      [Symbol(res)]: null,
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 4344,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: false,
      [Symbol(kSetKeepAliveInitialDelay)]: 0,
      [Symbol(kBytesRead)]: 668,
      [Symbol(kBytesWritten)]: 440,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: application/json\r\n' +
      'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
      'User-Agent: axios/0.21.4\r\n' +
      'Content-Length: 113\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype] {},
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 0,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 400,
      statusMessage: 'Bad Request',
      client: [TLSSocket],
      _consuming: false,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 113,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      authorization: [Array],
      'user-agent': [Array],
      'content-length': [Array],
      host: [Array]
    }
  },
  response: {
    status: 400,
    statusText: 'Bad Request',
    headers: {
      'content-type': 'application/json',
      'content-length': '104',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-cache, no-store, must-revalidate',
      location: '',
      'x-oracle-dms-ecid': '005xASAQUHH2RPXLtus1yX0006ns0003NC',
      'x-oracle-dms-rid': '0:3',
      'rest-framework-version': '1',
      'x-xss-protection': '1; mode=block',
      pragma: 'no-cache',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      date: 'Tue, 14 Feb 2023 11:12:35 GMT',
      connection: 'close',
      akgrn: '0.8cb61160.1676373154.26925917'
    },
    config: {
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      method: 'post',
      data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
      headers: [Object],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      adapter: [Function: httpAdapter],
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      validateStatus: [Function: validateStatus],
      transitional: [Object]
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: true,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: true,
      socket: [TLSSocket],
      _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: application/json\r\n' +
        'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
        'User-Agent: axios/0.21.4\r\n' +
        'Content-Length: 113\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: 'Unable to start a nested resource named SetupTaskCSVExportCriteria because there is no current resource.'
  },
  isAxiosError: true,
  toJSON: [Function: toJSON]
}
Get Export Function unsuccessful
{ status: 200, data: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=' }
{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}
Error: Request failed with status code 400
    at createError (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\createError.js:16:15)
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\settle.js:17:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\adapters\http.js:269:11)
    at Unzip.emit (node:events:527:28)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  config: {
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    method: 'post',
    data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
    headers: {
      Accept: 'application/json, text/plain, */*',
      'Content-Type': 'application/json',
      Authorization: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=',
      'User-Agent': 'axios/0.21.4',
      'Content-Length': 113
    },
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    adapter: [Function: httpAdapter],
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    validateStatus: [Function: validateStatus],
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    }
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: true,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: true,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      [Symbol(res)]: null,
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 4393,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: false,
      [Symbol(kSetKeepAliveInitialDelay)]: 0,
      [Symbol(kBytesRead)]: 668,
      [Symbol(kBytesWritten)]: 440,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: application/json\r\n' +
      'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
      'User-Agent: axios/0.21.4\r\n' +
      'Content-Length: 113\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype] {},
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 0,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 400,
      statusMessage: 'Bad Request',
      client: [TLSSocket],
      _consuming: false,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 113,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      authorization: [Array],
      'user-agent': [Array],
      'content-length': [Array],
      host: [Array]
    }
  },
  response: {
    status: 400,
    statusText: 'Bad Request',
    headers: {
      'content-type': 'application/json',
      'content-length': '104',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-cache, no-store, must-revalidate',
      location: '',
      'x-oracle-dms-ecid': '005xASASCA92RPXLtus1yX0006ns0003NE',
      'x-oracle-dms-rid': '0:3',
      'rest-framework-version': '1',
      'x-xss-protection': '1; mode=block',
      pragma: 'no-cache',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      date: 'Tue, 14 Feb 2023 11:12:35 GMT',
      connection: 'close',
      akgrn: '0.8cb61160.1676373155.26925abb'
    },
    config: {
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      method: 'post',
      data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
      headers: [Object],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      adapter: [Function: httpAdapter],
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      validateStatus: [Function: validateStatus],
      transitional: [Object]
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: true,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: true,
      socket: [TLSSocket],
      _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: application/json\r\n' +
        'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
        'User-Agent: axios/0.21.4\r\n' +
        'Content-Length: 113\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: 'Unable to start a nested resource named SetupTaskCSVExportCriteria because there is no current resource.'
  },
  isAxiosError: true,
  toJSON: [Function: toJSON]
}
Get Export Function unsuccessful
{ status: 200, data: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=' }
{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}
Error: Request failed with status code 400
    at createError (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\createError.js:16:15)
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\settle.js:17:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\adapters\http.js:269:11)
    at Unzip.emit (node:events:527:28)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  config: {
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    method: 'post',
    data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
    headers: {
      Accept: 'application/json, text/plain, */*',
      'Content-Type': 'application/json',
      Authorization: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=',
      'User-Agent': 'axios/0.21.4',
      'Content-Length': 113
    },
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    adapter: [Function: httpAdapter],
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    validateStatus: [Function: validateStatus],
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    }
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: true,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: true,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      [Symbol(res)]: null,
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 4440,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: false,
      [Symbol(kSetKeepAliveInitialDelay)]: 0,
      [Symbol(kBytesRead)]: 668,
      [Symbol(kBytesWritten)]: 440,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: application/json\r\n' +
      'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
      'User-Agent: axios/0.21.4\r\n' +
      'Content-Length: 113\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype] {},
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 0,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 400,
      statusMessage: 'Bad Request',
      client: [TLSSocket],
      _consuming: false,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 113,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      authorization: [Array],
      'user-agent': [Array],
      'content-length': [Array],
      host: [Array]
    }
  },
  response: {
    status: 400,
    statusText: 'Bad Request',
    headers: {
      'content-type': 'application/json',
      'content-length': '104',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-cache, no-store, must-revalidate',
      location: '',
      'x-oracle-dms-ecid': '005xASAU2oJ2RPXLtus1yX0006ns0003NG',
      'x-oracle-dms-rid': '0:3',
      'rest-framework-version': '1',
      'x-xss-protection': '1; mode=block',
      pragma: 'no-cache',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      date: 'Tue, 14 Feb 2023 11:12:36 GMT',
      connection: 'close',
      akgrn: '0.8cb61160.1676373155.26925c72'
    },
    config: {
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      method: 'post',
      data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
      headers: [Object],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      adapter: [Function: httpAdapter],
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      validateStatus: [Function: validateStatus],
      transitional: [Object]
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: true,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: true,
      socket: [TLSSocket],
      _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: application/json\r\n' +
        'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
        'User-Agent: axios/0.21.4\r\n' +
        'Content-Length: 113\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: 'Unable to start a nested resource named SetupTaskCSVExportCriteria because there is no current resource.'
  },
  isAxiosError: true,
  toJSON: [Function: toJSON]
}
Get Export Function unsuccessful
{ status: 200, data: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=' }
{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}
Error: Request failed with status code 400
    at createError (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\createError.js:16:15)
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\settle.js:17:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\adapters\http.js:269:11)
    at Unzip.emit (node:events:527:28)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  config: {
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    method: 'post',
    data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
    headers: {
      Accept: 'application/json, text/plain, */*',
      'Content-Type': 'application/json',
      Authorization: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=',
      'User-Agent': 'axios/0.21.4',
      'Content-Length': 113
    },
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    adapter: [Function: httpAdapter],
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    validateStatus: [Function: validateStatus],
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    }
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: true,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: true,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      [Symbol(res)]: null,
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 4487,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: false,
      [Symbol(kSetKeepAliveInitialDelay)]: 0,
      [Symbol(kBytesRead)]: 668,
      [Symbol(kBytesWritten)]: 440,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: application/json\r\n' +
      'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
      'User-Agent: axios/0.21.4\r\n' +
      'Content-Length: 113\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype] {},
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 0,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 400,
      statusMessage: 'Bad Request',
      client: [TLSSocket],
      _consuming: false,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 113,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      authorization: [Array],
      'user-agent': [Array],
      'content-length': [Array],
      host: [Array]
    }
  },
  response: {
    status: 400,
    statusText: 'Bad Request',
    headers: {
      'content-type': 'application/json',
      'content-length': '104',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-cache, no-store, must-revalidate',
      location: '',
      'x-oracle-dms-ecid': '005xASAXEVa2RPXLtus1yX0006ns0003NO',
      'x-oracle-dms-rid': '0:3',
      'rest-framework-version': '1',
      'x-xss-protection': '1; mode=block',
      pragma: 'no-cache',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      date: 'Tue, 14 Feb 2023 11:12:36 GMT',
      connection: 'close',
      akgrn: '0.8cb61160.1676373156.26925e08'
    },
    config: {
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      method: 'post',
      data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
      headers: [Object],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      adapter: [Function: httpAdapter],
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      validateStatus: [Function: validateStatus],
      transitional: [Object]
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: true,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: true,
      socket: [TLSSocket],
      _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: application/json\r\n' +
        'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
        'User-Agent: axios/0.21.4\r\n' +
        'Content-Length: 113\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: 'Unable to start a nested resource named SetupTaskCSVExportCriteria because there is no current resource.'
  },
  isAxiosError: true,
  toJSON: [Function: toJSON]
}
Get Export Function unsuccessful
{ status: 200, data: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=' }
{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}
Error: Request failed with status code 400
    at createError (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\createError.js:16:15)
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\settle.js:17:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\adapters\http.js:269:11)
    at Unzip.emit (node:events:527:28)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  config: {
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    method: 'post',
    data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
    headers: {
      Accept: 'application/json, text/plain, */*',
      'Content-Type': 'application/json',
      Authorization: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=',
      'User-Agent': 'axios/0.21.4',
      'Content-Length': 113
    },
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    adapter: [Function: httpAdapter],
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    validateStatus: [Function: validateStatus],
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    }
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: true,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: true,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      [Symbol(res)]: null,
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 4551,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: false,
      [Symbol(kSetKeepAliveInitialDelay)]: 0,
      [Symbol(kBytesRead)]: 668,
      [Symbol(kBytesWritten)]: 440,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: application/json\r\n' +
      'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
      'User-Agent: axios/0.21.4\r\n' +
      'Content-Length: 113\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype] {},
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 0,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 400,
      statusMessage: 'Bad Request',
      client: [TLSSocket],
      _consuming: false,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 113,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      authorization: [Array],
      'user-agent': [Array],
      'content-length': [Array],
      host: [Array]
    }
  },
  response: {
    status: 400,
    statusText: 'Bad Request',
    headers: {
      'content-type': 'application/json',
      'content-length': '104',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-cache, no-store, must-revalidate',
      location: '',
      'x-oracle-dms-ecid': '005xASAZ7TR2RPXLtus1yX0006ns0003NP',
      'x-oracle-dms-rid': '0:3',
      'rest-framework-version': '1',
      'x-xss-protection': '1; mode=block',
      pragma: 'no-cache',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      date: 'Tue, 14 Feb 2023 11:12:37 GMT',
      connection: 'close',
      akgrn: '0.8cb61160.1676373157.26926186'
    },
    config: {
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      method: 'post',
      data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
      headers: [Object],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      adapter: [Function: httpAdapter],
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      validateStatus: [Function: validateStatus],
      transitional: [Object]
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: true,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: true,
      socket: [TLSSocket],
      _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: application/json\r\n' +
        'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
        'User-Agent: axios/0.21.4\r\n' +
        'Content-Length: 113\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: 'Unable to start a nested resource named SetupTaskCSVExportCriteria because there is no current resource.'
  },
  isAxiosError: true,
  toJSON: [Function: toJSON]
}
Get Export Function unsuccessful
{ status: 200, data: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=' }
{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}
Error: Request failed with status code 400
    at createError (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\createError.js:16:15)
    at settle (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\core\settle.js:17:12)
    at Unzip.handleStreamEnd (C:\Configuration Manager Docs\App provided to CITI - Copy\configuration-manager-backend\node_modules\axios\lib\adapters\http.js:269:11)
    at Unzip.emit (node:events:527:28)
    at endReadableNT (node:internal/streams/readable:1345:12)
    at processTicksAndRejections (node:internal/process/task_queues:83:21) {
  config: {
    url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    method: 'post',
    data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
    headers: {
      Accept: 'application/json, text/plain, */*',
      'Content-Type': 'application/json',
      Authorization: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=',
      'User-Agent': 'axios/0.21.4',
      'Content-Length': 113
    },
    transformRequest: [ [Function: transformRequest] ],
    transformResponse: [ [Function: transformResponse] ],
    timeout: 0,
    adapter: [Function: httpAdapter],
    xsrfCookieName: 'XSRF-TOKEN',
    xsrfHeaderName: 'X-XSRF-TOKEN',
    maxContentLength: -1,
    maxBodyLength: -1,
    validateStatus: [Function: validateStatus],
    transitional: {
      silentJSONParsing: true,
      forcedJSONParsing: true,
      clarifyTimeoutError: false
    }
  },
  request: <ref *1> ClientRequest {
    _events: [Object: null prototype] {
      abort: [Function (anonymous)],
      aborted: [Function (anonymous)],
      connect: [Function (anonymous)],
      error: [Function (anonymous)],
      socket: [Function (anonymous)],
      timeout: [Function (anonymous)],
      prefinish: [Function: requestOnPrefinish]
    },
    _eventsCount: 7,
    _maxListeners: undefined,
    outputData: [],
    outputSize: 0,
    writable: true,
    destroyed: true,
    _last: true,
    chunkedEncoding: false,
    shouldKeepAlive: false,
    maxRequestsOnConnectionReached: false,
    _defaultKeepAlive: true,
    useChunkedEncodingByDefault: true,
    sendDate: false,
    _removedConnection: false,
    _removedContLen: false,
    _removedTE: false,
    _contentLength: null,
    _hasBody: true,
    _trailer: '',
    finished: true,
    _headerSent: true,
    _closed: true,
    socket: TLSSocket {
      _tlsOptions: [Object],
      _secureEstablished: true,
      _securePending: false,
      _newSessionPending: false,
      _controlReleased: true,
      secureConnecting: false,
      _SNICallback: null,
      servername: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      alpnProtocol: false,
      authorized: true,
      authorizationError: null,
      encrypted: true,
      _events: [Object: null prototype],
      _eventsCount: 9,
      connecting: false,
      _hadError: false,
      _parent: null,
      _host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      _readableState: [ReadableState],
      _maxListeners: undefined,
      _writableState: [WritableState],
      allowHalfOpen: false,
      _sockname: null,
      _pendingData: null,
      _pendingEncoding: '',
      server: undefined,
      _server: null,
      ssl: null,
      _requestCert: true,
      _rejectUnauthorized: true,
      parser: null,
      _httpMessage: [Circular *1],
      [Symbol(res)]: null,
      [Symbol(verified)]: true,
      [Symbol(pendingSession)]: null,
      [Symbol(async_id_symbol)]: 4598,
      [Symbol(kHandle)]: null,
      [Symbol(lastWriteQueueSize)]: 0,
      [Symbol(timeout)]: null,
      [Symbol(kBuffer)]: null,
      [Symbol(kBufferCb)]: null,
      [Symbol(kBufferGen)]: null,
      [Symbol(kCapture)]: false,
      [Symbol(kSetNoDelay)]: false,
      [Symbol(kSetKeepAlive)]: false,
      [Symbol(kSetKeepAliveInitialDelay)]: 0,
      [Symbol(kBytesRead)]: 668,
      [Symbol(kBytesWritten)]: 440,
      [Symbol(connect-options)]: [Object],
      [Symbol(RequestTimeout)]: undefined
    },
    _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
      'Accept: application/json, text/plain, */*\r\n' +
      'Content-Type: application/json\r\n' +
      'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
      'User-Agent: axios/0.21.4\r\n' +
      'Content-Length: 113\r\n' +
      'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
      'Connection: close\r\n' +
      '\r\n',
    _keepAliveTimeout: 0,
    _onPendingData: [Function: nop],
    agent: Agent {
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      defaultPort: 443,
      protocol: 'https:',
      options: [Object: null prototype],
      requests: [Object: null prototype] {},
      sockets: [Object: null prototype] {},
      freeSockets: [Object: null prototype] {},
      keepAliveMsecs: 1000,
      keepAlive: false,
      maxSockets: Infinity,
      maxFreeSockets: 256,
      scheduling: 'lifo',
      maxTotalSockets: Infinity,
      totalSocketCount: 0,
      maxCachedSessions: 100,
      _sessionCache: [Object],
      [Symbol(kCapture)]: false
    },
    socketPath: undefined,
    method: 'POST',
    maxHeaderSize: undefined,
    insecureHTTPParser: undefined,
    path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
    _ended: true,
    res: IncomingMessage {
      _readableState: [ReadableState],
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      socket: [TLSSocket],
      httpVersionMajor: 1,
      httpVersionMinor: 1,
      httpVersion: '1.1',
      complete: true,
      rawHeaders: [Array],
      rawTrailers: [],
      aborted: false,
      upgrade: false,
      url: '',
      method: null,
      statusCode: 400,
      statusMessage: 'Bad Request',
      client: [TLSSocket],
      _consuming: false,
      _dumped: false,
      req: [Circular *1],
      responseUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      redirects: [],
      [Symbol(kCapture)]: false,
      [Symbol(kHeaders)]: [Object],
      [Symbol(kHeadersCount)]: 34,
      [Symbol(kTrailers)]: null,
      [Symbol(kTrailersCount)]: 0,
      [Symbol(RequestTimeout)]: undefined
    },
    aborted: false,
    timeoutCb: null,
    upgradeOrConnect: false,
    parser: null,
    maxHeadersCount: null,
    reusedSocket: false,
    host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
    protocol: 'https:',
    _redirectable: Writable {
      _writableState: [WritableState],
      _events: [Object: null prototype],
      _eventsCount: 2,
      _maxListeners: undefined,
      _options: [Object],
      _ended: true,
      _ending: true,
      _redirectCount: 0,
      _redirects: [],
      _requestBodyLength: 113,
      _requestBodyBuffers: [],
      _onNativeResponse: [Function (anonymous)],
      _currentRequest: [Circular *1],
      _currentUrl: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false,
    [Symbol(kNeedDrain)]: false,
    [Symbol(corked)]: 0,
    [Symbol(kOutHeaders)]: [Object: null prototype] {
      accept: [Array],
      'content-type': [Array],
      authorization: [Array],
      'user-agent': [Array],
      'content-length': [Array],
      host: [Array]
    }
  },
  response: {
    status: 400,
    statusText: 'Bad Request',
    headers: {
      'content-type': 'application/json',
      'content-length': '104',
      'referrer-policy': 'origin',
      'x-content-type-options': 'nosniff',
      'cache-control': 'no-cache, no-store, must-revalidate',
      location: '',
      'x-oracle-dms-ecid': '005xASAaEgi2RPXLtus1yX0006ns0003NR',
      'x-oracle-dms-rid': '0:3',
      'rest-framework-version': '1',
      'x-xss-protection': '1; mode=block',
      pragma: 'no-cache',
      'content-language': 'en',
      'strict-transport-security': 'max-age=31536000; includeSubDomains',
      date: 'Tue, 14 Feb 2023 11:12:38 GMT',
      connection: 'close',
      akgrn: '0.8cb61160.1676373157.26926326'
    },
    config: {
      url: 'https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com:443/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      method: 'post',
      data: '{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}',
      headers: [Object],
      transformRequest: [Array],
      transformResponse: [Array],
      timeout: 0,
      adapter: [Function: httpAdapter],
      xsrfCookieName: 'XSRF-TOKEN',
      xsrfHeaderName: 'X-XSRF-TOKEN',
      maxContentLength: -1,
      maxBodyLength: -1,
      validateStatus: [Function: validateStatus],
      transitional: [Object]
    },
    request: <ref *1> ClientRequest {
      _events: [Object: null prototype],
      _eventsCount: 7,
      _maxListeners: undefined,
      outputData: [],
      outputSize: 0,
      writable: true,
      destroyed: true,
      _last: true,
      chunkedEncoding: false,
      shouldKeepAlive: false,
      maxRequestsOnConnectionReached: false,
      _defaultKeepAlive: true,
      useChunkedEncodingByDefault: true,
      sendDate: false,
      _removedConnection: false,
      _removedContLen: false,
      _removedTE: false,
      _contentLength: null,
      _hasBody: true,
      _trailer: '',
      finished: true,
      _headerSent: true,
      _closed: true,
      socket: [TLSSocket],
      _header: 'POST /fscmRestApi/resources/11.13.18.05/setupTaskCSVExports HTTP/1.1\r\n' +
        'Accept: application/json, text/plain, */*\r\n' +
        'Content-Type: application/json\r\n' +
        'Authorization: Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=\r\n' +
        'User-Agent: axios/0.21.4\r\n' +
        'Content-Length: 113\r\n' +
        'Host: fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com\r\n' +
        'Connection: close\r\n' +
        '\r\n',
      _keepAliveTimeout: 0,
      _onPendingData: [Function: nop],
      agent: [Agent],
      socketPath: undefined,
      method: 'POST',
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      path: '/fscmRestApi/resources/11.13.18.05/setupTaskCSVExports',
      _ended: true,
      res: [IncomingMessage],
      aborted: false,
      timeoutCb: null,
      upgradeOrConnect: false,
      parser: null,
      maxHeadersCount: null,
      reusedSocket: false,
      host: 'fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com',
      protocol: 'https:',
      _redirectable: [Writable],
      [Symbol(kCapture)]: false,
      [Symbol(kNeedDrain)]: false,
      [Symbol(corked)]: 0,
      [Symbol(kOutHeaders)]: [Object: null prototype]
    },
    data: 'Unable to start a nested resource named SetupTaskCSVExportCriteria because there is no current resource.'
  },
  isAxiosError: true,
  toJSON: [Function: toJSON]
}
Get Export Function unsuccessful
{ status: 200, data: 'Basic TFRJIERlbW8gVXNlcjpQYSQkd29yZCMxMjM=' }
{"SetupTaskCSVExportCriteria":[{"AttributeSet":"Set1"},{"AttributeSet":"Set2"}],"SetupTaskCSVExportProcess":[{}]}
