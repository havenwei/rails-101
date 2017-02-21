class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是warnig讯息"
  end
end
