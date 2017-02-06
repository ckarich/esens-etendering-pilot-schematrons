<?xml version="1.0" encoding="UTF-8"?>
<!-- 

        	UBL syntax binding to the T90   
            Schematron rules generated automatically by Validex Generator Midran ltd
            Abstract business rules for transaction T90
            Timestamp: 2015-11-25 14:13:44 +0100
     -->
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2"
  xmlns:cbc="urn:X-test:UBL:Pre-award:CommonBasic" 
  xmlns:cac="urn:X-test:UBL:Pre-award:CommonAggregate" 
  xmlns:UBL="urn:X-test:UBL:Pre-award:Tender">
  <title>BIIRULES  T90 bound to UBL</title>
  <title>
    Modified by eSENS to reflect the changes regarding the UBL Version to be used within the pilot (UBL 2.1; UBL Pre-Award 1.7 20160530-0110z)
    * Namespaces for cbc, cac and UBL changed to urn:X-test:UBL:Pre-award:...
    * fixed test conditions in BII3-T90-R010 and R11: wrong documentTypeCode (310 instead of 311) and typo in the elements' name 
  </title>
  <ns prefix="cbc" uri="urn:X-test:UBL:Pre-award:CommonBasic"/> 
  <ns prefix="cac" uri="urn:X-test:UBL:Pre-award:CommonAggregate"/>
  <ns prefix="ubl" uri="urn:X-test:UBL:Pre-award:Tender"/>
  
  <phase id="BIIRULEST90_phase">
    <active pattern="UBL-T90"/>
  </phase>
  <phase id="codelist_phase">
    <active pattern="CodesT90"/>
  </phase>
  <!-- Abstract CEN BII patterns -->
  <!-- ========================= -->
  <include href="abstract/BIIRULES-T90.sch"/>
  <!-- Data Binding parameters -->
  <!-- ======================= -->
  <include href="UBL/BIIRULES-UBL-T90-PreAward.sch"/>
  <!-- Code Lists Binding rules -->
  <!-- ======================== -->
  <include href="codelist/BIIRULESCodesT90-UBL.sch"/>
</schema>
