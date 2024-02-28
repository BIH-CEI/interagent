Instance: Questionnaire1
InstanceOf: Questionnaire
Usage: #example
* title = "Akromioklavikulargelenk"
* status = #draft
* code[0] = http://snomed.info/sct#16982005 "Shoulder region structure (body structure)"
* code[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* code[=].extension.valueDecimal = 0
* code[1] = http://snomed.info/sct#272673000 "Bone structure (body structure)"
* code[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* code[=].extension.valueDecimal = 0
* purpose = "Und was ist hier? Hier ist die Erklärung natürlich!"
* description = "So sehen Multiple Choice Fragen aus: Dies ist die Vignette der Multiple choice Frage.  Sie kann sogar aufzählungen enthalten Zwei SchulterMM  Quelle: Atlas Prometheus"
* item.text = "Die Articulatio acromioclavicularis (Akromioklavikulargelenk, ACG) ist"
* item.type = #choice
* item.linkId = "2131623898461"
* item.code = http://snomed.info/sct#85856004 "Acromioclavicular joint structure (body structure)"
* item.code[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item.code[=].extension.valueDecimal = 0
* item.item.text = "Und was ist hier? Hier ist die Erklärung natürlich!"
* item.item.type = #display
* item.item.linkId = "2131623898461_helpText"
* item.item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item.extension.valueCodeableConcept.text = "Help-Button"
* item.item.extension.valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#help "Help-Button"
* item.answerOption[0].valueString = "morphologisch und funktionell ein Kugelgelenk"
* item.answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item.answerOption[=].extension.valueDecimal = 0
* item.answerOption[1].valueString = "morphologisch und funktionell ein planes Gelenk"
* item.answerOption[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* item.answerOption[=].extension.valueDecimal = 1
* item.repeats = false
* item.required = true
* extension[correct-answers].url = "https://gb-best-media.charite.de/StructureDefinition/correct-answers"
* extension[correct-answers].valueReference = Reference(InteragentQuestionnaireResponse2)

Instance: Questionnaire2
InstanceOf: Questionnaire
Usage: #example
* title = "Schultergürtel"
* status = #draft
* code[0] = http://snomed.info/sct#16982005 "Shoulder region structure (body structure)"
* code[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* code[=].extension.valueDecimal = 0
* code[1] = http://snomed.info/sct#272673000 "Bone structure (body structure)"
* code[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* code[=].extension.valueDecimal = 0
* purpose = "Und was ist hier? Hier ist die Erklärung natürlich!"
* description = "So sehen Multiple Choice Fragen aus: Dies ist die Vignette der Multiple choice Frage.  Sie kann sogar aufzählungen enthalten Zwei SchulterMM  Quelle: Atlas Prometheus"
* item.text = "Welche Knochen gehören zum Schultergürtel?"
* item.type = #choice
* item.linkId = "2131623898461"
* item.code = http://snomed.info/sct#26444007 "Shoulder girdle structure (body structure)"
* code[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* code[=].extension.valueDecimal = 0
* item.item.text = "Und was ist hier? Hier ist die Erklärung natürlich!"
* item.item.type = #display
* item.item.linkId = "2131623898461_helpText"
* item.item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item.extension.valueCodeableConcept.text = "Help-Button"
* item.item.extension.valueCodeableConcept = http://hl7.org/fhir/questionnaire-item-control#help "Help-Button"
* item.answerOption[0].valueString = "Clavicula, Scapula"
* item.answerOption[1].valueString = "Sternum, Scapula, Clavicula"
* item.answerOption[2].valueString = "Sternum"
* item.repeats = false
* item.required = true
