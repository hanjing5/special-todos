class StepsController < ApplicationController
  def new
      @step = Entry.find(params[:entry_id]).steps.new
        @entry = Entry.new
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

  def done
    @step = Step.find(params[:id])
    @step.completed = true
    @step.save

    respond_to do |format|
        format.js
        format.html
    end
  end

  def show
      @step = Step.find(params[:step])
        @entry = Entry.new
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
        @entry = Entry.new
  end
end
