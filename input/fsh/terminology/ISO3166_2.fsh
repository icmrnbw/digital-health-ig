ValueSet: ISO3166_2
Id: iso-3166-2-vs
Title: "ISO 3166 part 1 2-letter codes"
Description: "Defines Uzbek and Russian translations for ISO 3166 part 1 2-letter codes"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/iso-3166-2-vs"
* ^experimental = true
// The ISO 3166 supplement is deliberately NOT declared via valueset-supplement. A required
// supplement is only satisfiable when the base code system is loaded locally or the value set
// has been pre-expanded; urn:iso:std:iso:3166 exists only on the terminology server and a
// dependency value set is never expanded, so every instance bound here failed validation
// ("Required supplement not found") once IG Publisher 2.3.4 stopped swallowing the NPE.
// The supplement is still forwarded to the terminology server, so designations still apply.

* include codes from system $iso-3166

ValueSet: ISO3166_2SansUZ
Id: iso-3166-2-vs-sans-uz
Title: "ISO 3166 part 1 2-letter codes, sans Uzbekistan"
Description: "Defines Uzbek and Russian translations for ISO 3166 part 1 2-letter codes, sans Uzbekistan, for international addresses"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/iso-3166-2-vs-sans-uz"
* ^experimental = true
// The ISO 3166 supplement is deliberately NOT declared via valueset-supplement. A required
// supplement is only satisfiable when the base code system is loaded locally or the value set
// has been pre-expanded; urn:iso:std:iso:3166 exists only on the terminology server and a
// dependency value set is never expanded, so every instance bound here failed validation
// ("Required supplement not found") once IG Publisher 2.3.4 stopped swallowing the NPE.
// The supplement is still forwarded to the terminology server, so designations still apply.

* include codes from system $iso-3166
* exclude $iso-3166#UZ
* exclude $iso-3166#UZB
* exclude $iso-3166#860
