class ShowsController < ApplicationController

  def index
    shows = Show.all
    render json: shows
  end

  def create
    show = Show.create( params[:show] )
    render json: show
  end

end