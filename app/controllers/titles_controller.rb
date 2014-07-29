class TitlesController < ApplicationController
  def create
    show = Show.find params[:show_id]
    show.titles.create(text: params[:text])
    render :ok
  end
end