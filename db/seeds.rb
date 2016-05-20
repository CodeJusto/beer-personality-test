# question_array = []
# 13.times do |i|
#   q = Question.new
#   question_array << Question.new(q_text: "This is question ##{i}.", pre_req_ans: nil)
#   question_array[i-1].save
# end

# question_array.each do |question|
#   rand(3..5).times do
#     question.answers.create(a_text: "Answer!" )
#   end
# end

3.times do |i|
  Question.create(q_text: "Dummy##{i}",pre_req_ans: nil)
  3.times do |j|
    i.Answer.create(a_text: "ans#{j}")
  end 
end

pre_req_question = Question.new(q_text: "What beer do you prefer?")
pre_req_question.save
answer_1 = Answer.create(a_text: "Ale", question_id: pre_req_question.id)
answer_2 = Answer.create(a_text: "Lager", question_id: pre_req_question.id)
answer_3 = Answer.create(a_text: "Other", question_id: pre_req_question.id)

decider_1 = Question.new(q_text: "What ale do you like?", pre_req_ans: answer_1.id)
decider_1.save
Answer.create(a_text: "Ale 1", question_id: decider_1.id)
Answer.create(a_text: "Ale 2", question_id: decider_1.id)
Answer.create(a_text: "Ale 3", question_id: decider_1.id)
Answer.create(a_text: "Ale 4", question_id: decider_1.id)

decider_2 = Question.create(q_text: "What lager do you like?", pre_req_ans: answer_2.id)
decider_2.save
Answer.create(a_text: "Lager 1", question_id: decider_2.id)
Answer.create(a_text: "Lager 2", question_id: decider_2.id)
Answer.create(a_text: "Lager 3", question_id: decider_2.id)
Answer.create(a_text: "Lager 4", question_id: decider_2.id)

decider_3 = Question.create(q_text: "What lager do you like?", pre_req_ans: answer_3.id)
decider_3.save
Answer.create(a_text: "Other 1", question_id: decider_3.id)
Answer.create(a_text: "Other 2", question_id: decider_3.id)
Answer.create(a_text: "Other 3", question_id: decider_3.id)
Answer.create(a_text: "Other 4", question_id: decider_3.id)