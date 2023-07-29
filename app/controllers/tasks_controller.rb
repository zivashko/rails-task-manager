class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    def show
      @task = Task.find(params[:id])
    end
  end

end
