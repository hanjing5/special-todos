class EntriesController < ApplicationController
  def new
    @entry = Entry.new
  end

  def index
      @entry = Entry.new
      @themes = Theme.all
      @step = Step.new
  end

  def show
      @entry = Entry.find(params[:id])
  end

  def create
      # add this for prevent nil error when rendering
      # partials
      @step = Step.new
    @entry = Entry.new(params[:entry])
    @entry.save
    respond_to do |format|
        format.js
        format.html
    end
  end

  def destroy
      @entry = Entry.find(params[:id])
      @entry.delete
        respond_to do |format|
            format.js
            format.html
        end
  end

end
