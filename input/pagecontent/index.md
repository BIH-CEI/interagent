# Interagent

Im Projekt Interagent sind FHIR-Ressourcen für ein interoperables Intelligent Tutoring Systems (ITS) eingesetzt worden. Die zweckentfremdete Nutzung des medizinischen Standards ermöglicht einen schnittstellenübergreifenden Datenaustausch von Studentinnendaten aus der Lehre am Universitätsklinikum Charité Berlin.

Durch die Nutzung der FHIR-Syntax ist eine interoperable Datenweiterbverarbeitung möglich. Dabei ist wichtig zu beachten, dass es sich um die Nutzung von FHIR-Ressourcen außerhalb ihres klinischen Kontexts handelt. Das heißt, dass die FHIR-Syntax zwar genutzt wird, die Datenelemente nicht wie in der Spezifikation definiert mit Daten gefüllt werden, sondern mit solchen, die dem Use Case dienen.

# Ressourcen

Die Ressourcen CarePlan, Goal, Questionnaire, QuestionnaireResponse, ActivityDefinition, Observation, Task und Patient sind eingesetzt worden. Der CarePlan ist hierbei als Lehrplan zu verstehen, Goals sind Lernziele der Studentinnen, die Questionnaires beinhalten Fragen des ITS. QuestionnaireResponses sind die Antwortmöglichkeiten. In ActivityDefinition werden Handlungen wie Fragebogen beantworten oder Video ansehen definiert. In Task konkrete Handlungen, um ein bestimmtes Lernziel zu erreichen beschrieben. Der Patient ist in unserem Use Case der Student, welcher in einer KI-gestützten Student Journey Aufgaben löst. 