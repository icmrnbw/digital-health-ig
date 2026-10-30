CodeSystem: VisitMeasurementLoincCS
Id: visit-measurement-loinc-cs
Title: "Visit measurement LOINC translations"
Description: "LOINC supplement adding Uzbek and Russian translations for the body measurements and vital signs recorded during a visit, such as a home nursing visit"
* insert SupplementCodeSystemDraft(visit-measurement-loinc-cs, $loinc, 2.82.0)

* #8302-2
  * ^designation[0].language = #ru
  * ^designation[=].value = "Рост"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Bo'yi"
* #29463-7
  * ^designation[0].language = #ru
  * ^designation[=].value = "Масса тела"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tana vazni"
* #39156-5
  * ^designation[0].language = #ru
  * ^designation[=].value = "Индекс массы тела (ИМТ)"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tana massasi indeksi (TMI)"
* #8280-0
  * ^designation[0].language = #ru
  * ^designation[=].value = "Окружность талии"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Bel aylanasi"
* #8310-5
  * ^designation[0].language = #ru
  * ^designation[=].value = "Температура тела"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tana harorati"
* #85354-9
  * ^designation[0].language = #ru
  * ^designation[=].value = "Артериальное давление"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Arterial bosim"
* #8480-6
  * ^designation[0].language = #ru
  * ^designation[=].value = "Систолическое артериальное давление"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sistolik arterial bosim"
* #8462-4
  * ^designation[0].language = #ru
  * ^designation[=].value = "Диастолическое артериальное давление"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Diastolik arterial bosim"
* #2708-6
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сатурация кислорода"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kislorod saturatsiyasi"
