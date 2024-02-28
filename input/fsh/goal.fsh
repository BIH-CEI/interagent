Instance: InteragentGoalMaster
InstanceOf: Goal
Usage: #example
Title: "InteragentGoalMaster"
Description: "Lernziel Schulter, das mit ihm zugeordneten Lernaktivitäten erreicht werden kann"
* subject = Reference(StudentGroup)
* lifecycleStatus = #proposed
* description = http://snomed.info/sct#16982005 "Shoulder region structure (body structure)"
* description.coding[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* description.coding[=].extension.valueDecimal = 0

Instance: InteragentGoalActivity1
InstanceOf: Goal
Usage: #example
Title: "InteragentGoalActivity1"
Description: "Lernziel Articulatio acromioclavicularis"
* subject = Reference(StudentGroup)
* lifecycleStatus = #proposed
* description = http://snomed.info/sct#26444007 "Shoulder girdle structure (body structure)"
* description.coding[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* description.coding[=].extension.valueDecimal = 0
* category = http://snomed.info/sct#277733009 "Level 1"
//http://snomed.info/sct#277734003 "Level 2"
//http://snomed.info/sct#277735002 "Level 3"

Instance: InteragentGoalActivity2
InstanceOf: Goal
Usage: #example
Title: "InteragentGoalActivity2"
Description: "Lernziel Schultergürtel"
* subject = Reference(StudentGroup)
* lifecycleStatus = #proposed
* description = http://snomed.info/sct#85856004 "Acromioclavicular joint structure (body structure)"
* description.coding[+].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* description.coding[=].extension.valueDecimal = 0
* category = http://snomed.info/sct#277733009 "Level 1"
//http://snomed.info/sct#277734003 "Level 2"
//http://snomed.info/sct#277735002 "Level 3"