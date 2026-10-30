CodeSystem: VisitMeasurementSctCS
Id: visit-measurement-sct-cs
Title: "Visit measurement SNOMED CT translations"
Description: "SNOMED CT supplement adding Uzbek and Russian translations for the complaint and advice recorded during a visit, such as a home nursing visit"
* insert SupplementCodeSystemDraft(visit-measurement-sct-cs, $sct, 2026.1.0)

* #1269489004
  * ^designation[0].language = #ru
  * ^designation[=].value = "Основная жалоба"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Asosiy shikoyat"
* #418043000
  * ^designation[0].language = #ru
  * ^designation[=].value = "Выданные рекомендации"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Berilgan tavsiyalar"
