class WelcomeController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

  def settings
   @font = params[:font]
  end

  def activities
  end
end
