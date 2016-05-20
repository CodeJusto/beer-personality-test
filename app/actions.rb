enable :sessions
require_relative 'helper'

get '/home' do
  erb :home
end


post '/user_name' do
  user = User.new(
    name: params[:name])
  redirect '/quiz'
end

get '/quiz' do
  @question = Question.generate
  if  @question 
    @answers = @question.answers.all
    erb :questionnaire
  else
    redirect '/generate_results'
  end
end

post '/update_user_answers' do
  User_answer.create(
    user_id: current_user.id,
    answer_id: params[:option],
    question_id: params[:q_id]
    )
  redirect '/quiz'
end

get '/generate_results' do
  # @beer = find_by (ans_id: current_user.user_answers.answer_id)
  # Beer.joins(:user_answer,:answer, :user).where(:'user.id' => current_user.id)
  Beer.joins(:user_answers, :answers, :users).where(users: {id: current_user.id})
  erb 'result'
end
