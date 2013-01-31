class HomeController < ApplicationController
  def index
  		#Users.create(:first_name => "Dmitry", :last_name => "Kashlev", :email => "mkashlev@gmail.com", :username => "mkashlev")
  		#Users.create(:first_name => "Jeremy", :last_name => "Bentham", :email => "bentham@gmail.com", :username => "jbentham")
  		@all_users = User.all
  end
  
  def users
  		@all_users = User.all
  end
  
  def tweets
  		@all_tweets = Tweet.all
  end
end
