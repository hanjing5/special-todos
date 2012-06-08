class StepsController < ApplicationController
  def new
      @step = Entry.find(params[:entry_id]).steps.new
  end

  def create
      @step = Step.new(params[:step])
      @step.save
      @entry = Entry.new
      @theme = Theme.new

      respond_to do |format|
        format.js
        format.html
      end
  end

  def show
      @step = Step.find(params[:step])
  end

  def destroy
      @step = Step.find(params[:id])
      @step.delete

      respond_to do |format|
          format.js
          format.html
      end

  end

  def index
  end
end
