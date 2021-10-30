class TasksController < ApplicationController
  def index
  end

  def show
    @task = params[:question]
  end

  def new
    @task = Task.new
  end
end
