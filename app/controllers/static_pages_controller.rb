class StaticPagesController < ApplicationController
  def home
    # if user_signed_in?
    #   redirect_to post_path
    # else
    #   redirect_to new_user_session_path
    # end
  end
  # class AuthenticationController < ApplicationController
  # # Turn off user authentication for all actions in this controller
  # skip_before_filer :authenticate_user!

  # def login
  #   '...'
  # end

  # def register
  #   '...'
  # end
end
