function log_question()
{
   echo $1
   read
   jrnl today: ${1}. $REPLY
}
log_question 'What did I achieve today?'
log_question 'What did I make progress with?'
# All the other questions
