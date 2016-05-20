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
#     Answer.create(question_id: i+1, a_text: "ans#{j}")
#   end 
# end

q1 = Question.create(q_text: "Dummy 1", pre_req_ans: nil)
Answer.create(a_text: "Answer 1", question_id: q1.id)
Answer.create(a_text: "Answer 2", question_id: q1.id)

q2 = Question.create(q_text: "Dummy 2", pre_req_ans: nil)
Answer.create(a_text: "Answer 1", question_id: q2.id)
Answer.create(a_text: "Answer 2", question_id: q2.id)

q3 = Question.create(q_text: "Dummy 3", pre_req_ans: nil)
Answer.create(a_text: "Answer 1", question_id: q3.id)
Answer.create(a_text: "Answer 2", question_id: q3.id)

pre_req_question = Question.new(q_text: "What beer do you prefer?")
pre_req_question.save
answer_1 = Answer.create(a_text: "Ale", question_id: pre_req_question.id)
answer_2 = Answer.create(a_text: "Lager", question_id: pre_req_question.id)
answer_3 = Answer.create(a_text: "Other", question_id: pre_req_question.id)

decider_1 = Question.new(q_text: "What ale do you like?", pre_req_ans: answer_1.id)
decider_1.save

ale_array = []
4.times do |x|
  ale_array << Answer.create(a_text: "Ale #{x+1}", question_id: decider_1.id)
end

decider_2 = Question.create(q_text: "What lager do you like?", pre_req_ans: answer_2.id)
decider_2.save

lager_array = []
4.times do |x|
  lager_array << Answer.create(a_text: "Lager #{x+1}", question_id: decider_2.id)
end

decider_3 = Question.create(q_text: "What do you like?", pre_req_ans: answer_3.id)
decider_3.save

other_array = []
4.times do |x|
  other_array << Answer.create(a_text: "Other #{x+1}", question_id: decider_3.id)
end


Beer.create(answer_id: ale_array[0].id, 
            name: "Ale 1", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 

Beer.create(answer_id: ale_array[1].id, 
            name: "Ale 2", 
            adjective: "Honky", 
            description: "You are honky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 

Beer.create(answer_id: ale_array[2].id, 
            name: "Ale 3", 
            adjective: "Creepy", 
            description: "You are Creepy", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 

Beer.create(answer_id: ale_array[3].id, 
            name: "Ale 4", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 

Beer.create(answer_id: lager_array[0].id, 
            name: "Lager 1", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 

Beer.create(answer_id: lager_array[1].id, 
            name: "Lager 2", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 

Beer.create(answer_id: lager_array[2].id, 
            name: "Lager 3", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 

Beer.create(answer_id: lager_array[3].id, 
            name: "Lager 4", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 

Beer.create(answer_id: other_array[0].id, 
            name: "Other 1", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 

Beer.create(answer_id: other_array[1].id, 
            name: "Other 2", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 
Beer.create(answer_id: other_array[2].id, 
            name: "Other 3", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 
Beer.create(answer_id: other_array[3].id, 
            name: "Other 4", 
            adjective: "Wacko", 
            description: "You are wacky", 
            beer_img: "placeholder", 
            brew_name: "granville island",
            brew_add: "1111",
            brew_img: "placeholder"
            ) 


