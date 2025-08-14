class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    # GET "lists/new"
    @list = List.new
  end

  def create
    @list = Lists.new(params[:list])
    @list.save
  end

end
