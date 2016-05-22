helpers do

  def current_user
    if (session[:user_id].present?)
      User.find(session[:user_id])
    end
  end

  def authenticator
    @authenticator ||= Koala::Facebook::OAuth.new(ENV["FACEBOOK_APP_ID"], ENV["FACEBOOK_SECRET"], url("/auth/facebook/callback"))
  end
  
end