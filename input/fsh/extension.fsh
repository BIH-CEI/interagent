Extension: CorrectAnswers
Id: correct-answers
Title: "Correct Answers"
Description: "Extension, um vom Questionnaire auf die korrekten Antworten innerhalb der QuestionnaireResponse zu referenzieren"
* ^context.type = #element
* ^context.expression = "Questionnaire"
* value[x] only Reference(QuestionnaireResponse)

Extension: AnsweringTime
Id: answering-time
Title: "Answer Time"
Description: "Extension, um die Antwortzeit in Sekunden im Questionnaire-Response anzugeben"
* ^context.type = #element
* ^context.expression = "QuestionnaireResponse.item"
* value[x] only Quantity
* valueQuantity.code = #s
* valueQuantity.system = "http://unitsofmeasure.org"

Extension: AnswerSwitchRate
Id: answer-switch-rate
Title: "Answer Switch Rate"
Description: "Extension, um die Häufigkeit der Antwortwechsel im Questionnaire-Response anzugeben"
* ^context.type = #element
* ^context.expression = "QuestionnaireResponse.item"
* value[x] only integer