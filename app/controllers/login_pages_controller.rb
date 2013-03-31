class LoginPagesController < ApplicationController
  # GET /login_pages
  # GET /login_pages.json
  

  # GET /login_pages/new
  # GET /login_pages/new.json
  def new
    @login_page = LoginPage.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @login_page }
    end
  end

 def create    
      #in here is where i want to get the id from the login page and set that as the session's id
      
     # @users do |aUser|   
      #    if  aUser.userName == :user_name
      #       user_id = aUser.id
      #     end  
      #  end

      #  session[:current_user_id] = user.id
      #      # redirect_to root_url
 end

end
