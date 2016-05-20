13.times do |i|
  question_array = Question.create(q_text: "This is question ##{i}.", pre_req_ans: nil)
  question_array.each do |question|
    rand(3..5).question.answer.create(a_text: )
  end
end
