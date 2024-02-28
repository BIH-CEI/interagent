Instance: InteragentActivityDefinition1
InstanceOf: ActivityDefinition
Usage: #example
Title: "InteragentActivityDefinition"
Description: "Eine Aufgaube, die ausgeführt werden muss, um ein Teilziel (bzw. InteragentGoalActivity1) zu erreichen"
* status = #draft
* intent = #proposal
* code = http://snomed.info/sct#445793001 "Assessment using obligatory exercise questionnaire (procedure)"

Instance: InteragentActivityDefinition2
InstanceOf: ActivityDefinition
Usage: #example
Title: "InteragentActivityDefinition"
Description: "Eine Aufgaube, die ausgeführt werden muss, um ein Teilziel (bzw. InteragentGoalActivity1) zu erreichen"
* status = #draft
* intent = #proposal
* code = http://terminology.hl7.org/NamingSystem/umls#C3463807 "Video Media"


Instance: Task1
InstanceOf: Task
Usage: #example
Title: "InteragentTask1"
Description: "Eine Aufgaube, die ausgeführt werden muss, um das Teilziel (bzw. InteragentGoalActivity1) zu erreichen --> Questionnaire ausfüllen"
* status = #draft
* intent = #proposal
* reasonReference = Reference(InteragentGoalActivity1)
* instantiatesCanonical = Canonical(InteragentActivityDefinition1)

Instance: Task2
InstanceOf: Task
Usage: #example
Title: "InteragentTask2"
Description: "Eine Aufgaube, die ausgeführt werden muss, um das Teilziel (bzw. InteragentGoalActivity2) zu erreichen --> Questionnaire ausfüllen"
* status = #draft
* intent = #proposal
* reasonReference = Reference(InteragentGoalActivity2)
* instantiatesCanonical = Canonical(InteragentActivityDefinition1)

Instance: Task3
InstanceOf: Task
Usage: #example
Title: "InteragentTask3"
Description: "Eine Aufgaube, die ausgeführt werden muss, um das Teilziel (bzw. InteragentGoalActivity2) zu erreichen --> Video schauen"
* status = #draft
* intent = #proposal
* reasonReference = Reference(InteragentGoalActivity2)
* instantiatesCanonical = Canonical(InteragentActivityDefinition2)