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

branch_1 = Question.new(q_text: "Would you rather drink coke or pepsi?", pre_req_ans: answer_1.id)
branch_1.save
b1_a = Answer.create(a_text: "Coke", question_id: branch_1.id)
b1_b = Answer.create(a_text: "Pepsi", question_id: branch_1.id)

ale_array = []
food_q = Question.create(q_text: "Do you prefer chinese food or italian food?", pre_req_ans: b1_a.id)
ale_array << Answer.create(a_text: "Chinese", question_id: food_q.id)
ale_array << Answer.create(a_text: "Italian", question_id: food_q.id)

skyd_q = Question.create(q_text: "Have you ever gone skydiving?", pre_req_ans: b1_b.id)
ale_array << Answer.create(a_text: "Yes", question_id: skyd_q.id)
ale_array << Answer.create(a_text: "No", question_id: skyd_q.id)

# decider_1 = Question.create(q_text: "What ale do you like?", pre_req_ans: answer_1.id)

# 4.times do |x|
#   ale_array << Answer.create(a_text: "Ale #{x+1}", question_id: decider_1.id)
# end

# decider_2 = Question.create(q_text: "What lager do you like?", pre_req_ans: answer_2.id)

# lager_array = []
# 4.times do |x|
#   lager_array << Answer.create(a_text: "Lager #{x+1}", question_id: decider_2.id)
# end

# decider_3 = Question.create(q_text: "What do you like?", pre_req_ans: answer_3.id)

# other_array = []
# 4.times do |x|
#   other_array << Answer.create(a_text: "Other #{x+1}", question_id: decider_3.id)
# end


branch_2 = Question.new(q_text: "Pizza or Pie?", pre_req_ans: answer_2.id)
branch_2.save
b2_a = Answer.create(a_text: "Pizza", question_id: branch_2.id)
b2_b = Answer.create(a_text: "Pie", question_id: branch_2.id)

lager_array = []
pet_q = Question.create(q_text: "Do you prefer dogs or cats?", pre_req_ans: b2_a.id)
lager_array << Answer.create(a_text: "dogs", question_id: pet_q.id)
lager_array << Answer.create(a_text: "cats", question_id: pet_q.id)

skyd_q = Question.create(q_text: "Have you ever gone skydiving?", pre_req_ans: b2_b.id)
lager_array << Answer.create(a_text: "Yes", question_id: skyd_q.id)
lager_array << Answer.create(a_text: "No", question_id: skyd_q.id)

branch_3 = Question.new(q_text: "Movies or TV?", pre_req_ans: answer_3.id)
branch_3.save
b3_a = Answer.create(a_text: "Movies", question_id: branch_3.id)
b3_b = Answer.create(a_text: "TV", question_id: branch_3.id)

other_array = []
table_q = Question.create(q_text: "Tables or chairs?", pre_req_ans: b3_a.id)
other_array << Answer.create(a_text: "Tables", question_id: table_q.id)
other_array << Answer.create(a_text: "Chairs", question_id: table_q.id)

code_q = Question.create(q_text: "Lighthouse or CodeCore?", pre_req_ans: b3_b.id)
other_array << Answer.create(a_text: "Lighthouse", question_id: code_q.id)
other_array << Answer.create(a_text: "Codecore", question_id: code_q.id)

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


