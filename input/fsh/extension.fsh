Extension: CorrectAnswers
Id: correct-answers
Title: "Correct Answers"
Description: "Extension, um vom Questionnaire auf die korrekten Antworten innerhalb der QuestionnaireResponse zu referenzieren"
* ^context.type = #element
* ^context.expression = "Questionnaire"
* value[x] only Reference(QuestionnaireResponse)
