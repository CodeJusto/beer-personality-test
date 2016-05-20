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
# 3.times do |i|
#   created_question = Question.create(q_text: "Dummy##{i}",pre_req_ans: nil)
#   3.times do |j|
#     Answer.create(question_id: a_text: "ans#{j}")
#   end 
# end

q1 = Question.create(q_text: "Dummy 1", pre_req_ans: nil)
Answer.create(a_text: "Answer 1", question_id: q1.id)
Answer.create(a_text: "Answer 2", question_id: q1.id)

q2 = Question.create(q_text: "Dummy 2", pre_req_ans: nil)
Answer.create(a_text: "Answer 1", question_id: q2.id)
Answer.create(a_text: "Answer 1", question_id: q2.id)

q3 = Question.create(q_text: "Dummy 3", pre_req_ans: nil)
Answer.create(a_text: "Answer 1", question_id: q3.id)
Answer.create(a_text: "Answer 1", question_id: q3.id)

pre_req_question = Question.new(q_text: "What beer do you prefer?")
pre_req_question.save
answer_1 = Answer.create(a_text: "Ale", question_id: pre_req_question.id)
answer_2 = Answer.create(a_text: "Lager", question_id: pre_req_question.id)
answer_3 = Answer.create(a_text: "Other", question_id: pre_req_question.id)

decider_1 = Question.new(q_text: "What ale do you like?", pre_req_ans: answer_1.id)
decider_1.save
a1 = Answer.create(a_text: "Ale 1", question_id: decider_1.id)
Answer.create(a_text: "Ale 2", question_id: decider_1.id)
Answer.create(a_text: "Ale 3", question_id: decider_1.id)
Answer.create(a_text: "Ale 4", question_id: decider_1.id)

decider_2 = Question.create(q_text: "What lager do you like?", pre_req_ans: answer_2.id)
decider_2.save
a2 = Answer.create(a_text: "Lager 1", question_id: decider_2.id)
Answer.create(a_text: "Lager 2", question_id: decider_2.id)
Answer.create(a_text: "Lager 3", question_id: decider_2.id)
Answer.create(a_text: "Lager 4", question_id: decider_2.id)

decider_3 = Question.create(q_text: "What lager do you like?", pre_req_ans: answer_3.id)
decider_3.save
a3 = Answer.create(a_text: "Other 1", question_id: decider_3.id)
Answer.create(a_text: "Other 2", question_id: decider_3.id)
Answer.create(a_text: "Other 3", question_id: decider_3.id)
Answer.create(a_text: "Other 4", question_id: decider_3.id)


Beer.create(answer_id: a1.id, 
            name: "Ale 1", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 

Beer.create(answer_id: a2.id, 
            name: "Lager 1", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 

Beer.create(answer_id: a3.id, 
            name: "Other 1", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 




