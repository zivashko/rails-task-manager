class TasksController < ApplicationController

  def index

    @tasks = Task.all
  end

  def show
    @task = Task.new
    @task = Task.find(params[:id])

  end

end
