# HomeController handles the main landing page of the application.
# All actions require user authentication via Devise.
class HomeController < ApplicationController
  before_action :authenticate_user!

  # GET /
  # Displays the welcome page with current user information
  def index
    @user = current_user
  end
end