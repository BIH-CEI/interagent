Instance: InteragentMasterCareplan
InstanceOf: CarePlan
Usage: #example
Title: "Careplan zur Schulter"
Description: "Careplan zur Schulter"
* subject = Reference(StudentGroupExample)
* status = #draft
* intent = #proposal
* goal = Reference(InteragentGoalMaster)
* activity
  * detail
    * instantiatesCanonical[0] = "http://example.org/fhir/Task1"
    * instantiatesCanonical[+] = "http://example.org/fhir/Task2"
    * instantiatesCanonical[+] = "http://example.org/fhir/Questionnaire1"
    * instantiatesCanonical[+] = "http://example.org/fhir/Questionnaire2"
    * goal = Reference(InteragentGoalActivity1)
    * goal = Reference(InteragentGoalActivity2)
    * status = #scheduled

Instance: InteragentCareplan1
InstanceOf: CarePlan
Usage: #example
Title: "Careplan zum Akromioklavikulargelenk"
Description: "Careplan zum Akromioklavikulargelenk"
* partOf = Reference(InteragentMasterCareplan)
* subject = Reference(StudentGroup)
* status = #draft
* intent = #option
* goal[0] = Reference(InteragentGoalMaster)
* goal[+] = Reference(InteragentGoalActivity1)
* activity
  * detail
    * instantiatesCanonical = "http://example.org/fhir/Task1"
    * instantiatesCanonical = "http://example.org/fhir/Questionnaire1"
    * goal = Reference(InteragentGoalActivity1)
    * status = #scheduled

Instance: InteragentCareplan2
InstanceOf: CarePlan
Usage: #example
Title: "Careplan zum Schultergürtel"
Description: "Careplan zum Schultergürtel"
* partOf = Reference(InteragentMasterCareplan)
* subject = Reference(StudentGroup)
* status = #draft
* intent = #option
* goal[0] = Reference(InteragentGoalMaster)
* goal[+] = Reference(InteragentGoalActivity2)
* activity
  * detail
    * instantiatesCanonical = "http://example.org/fhir/Task2"
    * instantiatesCanonical = "http://example.org/fhir/Questionnaire2"
    * goal = Reference(InteragentGoalActivity2)
    * status = #scheduled