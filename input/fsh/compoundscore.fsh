Instance: InteragentObservationCompoundScore1
InstanceOf: Observation
Usage: #example
Title: "InteragentObservationCompoundScore1"
Description: "Compound Score für Careplan 1"
* status = #preliminary
* subject = Reference(StudentExample)
* focus = Reference(InteragentCareplan1)
* code = http://terminology.hl7.org/CodeSystem/umls#C1547268 "Procedure error"
* component[0].code = http://snomed.info/sct#16982005 "Shoulder region structure (body structure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0
* component[1].code = http://snomed.info/sct#272673000 "Bone structure (body structure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0
* component[2].code = http://snomed.info/sct#85856004 "Acromioclavicular joint structure (body structure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0
* component[3].code = http://snomed.info/sct#445793001 "Assessment using obligatory exercise questionnaire (procedure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0


Instance: InteragentObservationCompoundScore2
InstanceOf: Observation
Usage: #example
Title: "InteragentObservationCompoundScore2"
Description: "Compound Score für Careplan 2"
* status = #preliminary
* subject = Reference(StudentExample)
* focus = Reference(InteragentCareplan2)
* code = http://terminology.hl7.org/CodeSystem/umls#C1547268 "Procedure error"
* component[0].code = http://snomed.info/sct#16982005 "Shoulder region structure (body structure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0
* component[1].code = http://snomed.info/sct#272673000 "Bone structure (body structure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0
* component[2].code = http://snomed.info/sct#26444007 "Shoulder girdle structure (body structure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0
* component[3].code = http://snomed.info/sct#445793001 "Assessment using obligatory exercise questionnaire (procedure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0

Instance: InteragentObservationCompoundScore
InstanceOf: Observation
Usage: #example
Title: "InteragentObservationMasterCompoundScore"
Description: "Compound Score für Master-Careplan"
* status = #preliminary
* subject = Reference(StudentExample)
* focus = Reference(InteragentMasterCareplan)
* code = http://terminology.hl7.org/CodeSystem/umls#C1547268 "Procedure error"
* component[0].code = http://snomed.info/sct#16982005 "Shoulder region structure (body structure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0
* component[1].code = http://snomed.info/sct#272673000 "Bone structure (body structure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0
* component[2].code = http://snomed.info/sct#26444007 "Shoulder girdle structure (body structure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0
* component[3].code = http://snomed.info/sct#85856004 "Acromioclavicular joint structure (body structure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0
* component[4].code = http://snomed.info/sct#445793001 "Assessment using obligatory exercise questionnaire (procedure)"
* component[=].code.coding.extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* component[=].code.coding.extension.valueDecimal = 0