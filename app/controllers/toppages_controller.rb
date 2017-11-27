class ToppagesController < ApplicationController
  def index
    # @tasks = Task.all
    if logged_in?
      @tasks = current_user.tasks
    end
  end
end
