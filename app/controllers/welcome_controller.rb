class WelcomeController < ApplicationController
  def index
      @curdir = DIR.getwd
      @title = 'The Current Directory'
  end
end
