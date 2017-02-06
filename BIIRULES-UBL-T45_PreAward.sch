<?xml version="1.0" encoding="UTF-8"?>
<!-- 

        	UBL syntax binding to the T45   
            Schematron rules generated automatically by Validex Generator Midran ltd
            Abstract business rules for transaction T45
            Timestamp: 2015-11-25 14:12:58 +0100
     -->
<schema xmlns="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2"
  xmlns:cbc="urn:X-test:UBL:Pre-award:CommonBasic" 
  xmlns:cac="urn:X-test:UBL:Pre-award:CommonAggregate" 
  xmlns:UBL="urn:X-test:UBL:Pre-award:TenderReceipt">
  <title>BIIRULES  T45 bound to UBL</title>
  <title>
    Modified by eSENS to reflect the changes regarding the UBL Version to be used within the pilot (UBL 2.1; UBL Pre-Award 1.7 20160530-0110z)
    * Namespaces for cbc, cac and UBL changed to urn:X-test:UBL:Pre-award:...
  </title>
  <ns prefix="cbc" uri="urn:X-test:UBL:Pre-award:CommonBasic"/> 
  <ns prefix="cac" uri="urn:X-test:UBL:Pre-award:CommonAggregate"/>
  <ns prefix="ubl" uri="urn:X-test:UBL:Pre-award:TenderReceipt"/>
  <phase id="BIIRULEST45_phase">
    <active pattern="UBL-T45"/>
  </phase>
  <phase id="codelist_phase">
    <active pattern="CodesT45"/>
  </phase>
  <!-- Abstract CEN BII patterns -->
  <!-- ========================= -->
  <include href="abstract/BIIRULES-T45.sch"/>
  <!-- Data Binding parameters -->
  <!-- ======================= -->
  <include href="UBL/BIIRULES-UBL-T45.sch"/>
  <!-- Code Lists Binding rules -->
  <!-- ======================== -->
  <include href="codelist/BIIRULESCodesT45-UBL.sch"/>
</schema>
