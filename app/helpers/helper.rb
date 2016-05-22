helpers do

  def current_user
    if (session[:user_id].present?)
      User.find(session[:user_id])
    end
  end

  def fb_share(app_id, redirect_uri, description,opts={})
    o = {:text => 'Share',
      :name => 'Beer Personality Test',
      :display => 'Profile',
      :caption => '',
      :description => description,
      :link => 'https://beer-personality-test.herokuapp.com/',
      :picture => 'http://previews.123rf.com/images/nataliahubbert/nataliahubbert1507/nataliahubbert150700085/42441573-cowgirl-holding-glasses-of-beer-isolated-Stock-Vector-cartoon.jpg',
      :source => '',
      :properties => {},
      :actions => {}}.merge!(opts)
    
    opts_array = []

    opts.each do |key, value| 
      case
      
        when key.to_s == 'properties' 
          @prop = value.to_json
        when key.to_s == 'actions'
          @action = value.to_json
        else 
        opts_array.push("#{key}=#{value}")

      end
    end   


    url = "http://www.facebook.com/dialog/feed?app_id=#{app_id}&redirect_uri=#{redirect_uri}&#{opts_array.join("&")}&properties=#{@prop}&actions=#{@action}"

    link_to("#{o[:text]}", url)
        
  end
  
end