require_relative 'user_answer'



class Question < ActiveRecord::Base

  has_many :answers
  has_many :user_answers


  # REFACTORED ENHANCEMENT TO DO LATER
  # def self.generate2(user)
  #   unanswered_questions = Question.where(
  #     "id NOT IN (SELECT q.id FROM questions q 
  #         INNER JOIN answers a on a.question_id = q.id 
  #         INNER JOIN user_answers ua on ua.answer_id = a.id 
  #         WHERE ua.user_id = ?)", @@user).map {|x|x}
  #   puts unanswered_questions.map{|x|x.id}.sort.join(" ")   # DEBUG
  #   # TODO: filter out questions that have missing requisites
  #   if unanswered_questions.count == 0
  #     return nil
  #   else
  #     return unanswered_questions.sample
  #   end
  # end



  def self.generate(user)
    @@user = user
    if user.user_answers.count == 10
      q = nil 
    else  
      loop do 
        q = random_question
      break if acceptable_question?(q)
        # binding.pry
      end
    end
    q
  end

  private

  def self.random_question
    unanswered_questions = Question.where(
      "id NOT IN (SELECT q.id FROM questions q 
          INNER JOIN answers a on a.question_id = q.id 
          INNER JOIN user_answers ua on ua.answer_id = a.id 
          WHERE ua.user_id = ?)", @@user.id).map {|x|x}
    puts unanswered_questions.map{|x|x.id}.sort # DEBUG
    return unanswered_questions.sample
  end

  def self.acceptable_question?(q)
    pre_req = q.pre_req_ans
    if pre_req.nil?
      true
    elsif condition_met(pre_req)
      true
    else
      false
    end
  end

  def self.condition_met(pre_req)
    puts @@user.user_answers.where(answer_id: pre_req).length # DEBUG
    @@user.user_answers.where(answer_id: pre_req).length > 0
  end

end
