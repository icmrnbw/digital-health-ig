ValueSet: VisitMeasurementVS
Id: visit-measurement-vs
Title: "Visit measurements"
Description: "Body measurements, vital signs, complaint and advice recorded as Observations during a visit, such as a home nursing visit, with Uzbek and Russian translations for display"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/visit-measurement-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(VisitMeasurementLoincCS)
* ^extension[+].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(VisitMeasurementSctCS)

* $loinc#8302-2
* $loinc#29463-7
* $loinc#39156-5
* $loinc#8280-0
* $loinc#8310-5
* $loinc#85354-9
* $loinc#8480-6
* $loinc#8462-4
* $loinc#2708-6
* $sct#1269489004
* $sct#418043000
