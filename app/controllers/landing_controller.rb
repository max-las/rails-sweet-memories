class LandingController < ApplicationController
  def index

    if user_signed_in?
      @memories = current_user.memories
    end

  end
end
