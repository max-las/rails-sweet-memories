class LandingController < ApplicationController
  def index

    if user_signed_in?
      @memories = Memory.all
    end

  end
end
