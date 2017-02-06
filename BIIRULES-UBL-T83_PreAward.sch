<?xml version="1.0" encoding="UTF-8"?>
<!-- 

        	UBL syntax binding to the T83   
            Schematron rules generated automatically by Validex Generator Midran ltd
            Abstract business rules for transaction T83
            Timestamp: 2015-11-25 14:13:29 +0100
     -->
<schema xmlns="http://purl.oclc.org/dsdl/schematron" 
    xmlns:cbc="urn:X-test:UBL:Pre-award:CommonBasic" 
    xmlns:cac="urn:X-test:UBL:Pre-award:CommonAggregate" 
    xmlns:UBL="urn:X-test:UBL:Pre-award:CallForTenders" queryBinding="xslt2">
  <title>BIIRULES  T83 bound to UBL</title>
  <title>
         Modified by eSENS to reflect the changes regarding the UBL Version to be used within the pilot (UBL 2.1; UBL Pre-Award 1.7 20160530-0110z)
         * Namespaces for cbc, cac and UBL changed to urn:X-test:UBL:Pre-award:...
         * fixed BII3-T83-R011 since the business rule is wrong for open procedures (not having a participation phase) 
  </title>
  
  <ns prefix="cbc" uri="urn:X-test:UBL:Pre-award:CommonBasic"/> 
  <ns prefix="cac" uri="urn:X-test:UBL:Pre-award:CommonAggregate"/>
  <ns prefix="ubl" uri="urn:X-test:UBL:Pre-award:CallForTenders"/>
  <phase id="BIIRULEST83_phase">
    <active pattern="UBL-T83"/>
  </phase>
  <phase id="codelist_phase">
    <active pattern="CodesT83"/>
  </phase>
  <!-- Abstract CEN BII patterns -->
  <!-- ========================= -->
  <include href="abstract/BIIRULES-T83.sch"/>
  <!-- Data Binding parameters -->
  <!-- ======================= -->
  <include href="UBL/BIIRULES-UBL-T83-PreAward.sch"/>
  <!-- Code Lists Binding rules -->
  <!-- ======================== -->
  <include href="codelist/BIIRULESCodesT83-UBL.sch"/>
</schema>
