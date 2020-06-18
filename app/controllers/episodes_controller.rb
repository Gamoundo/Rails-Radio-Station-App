class EpisodesController < ApplicationController
  def index
    
    session[:status] = "peasant"
    @episodes = Episode.all
  end

  def show
    @episode = Episode.find(params[:id])
  end

  def new
    
    @episode = Episode.new
    @songs = Song.all
    @shows = Show.all
  end

  def create
    if session[:status] == "peasant"
      redirect_to episodes_path
    else
   @episode = Episode.create(episode_params)
   @episode.save
   redirect_to episodes_path(@episode)
    end
  end

  def edit
  end

  def destroy
    if session[:status] == "peasant"
      redirect_to episodes_path
    else
    @episode = Episode.find(params[:id])
    @episode.destroy
    redirect_to episodes_path
    end
  end

  private

  def episode_params
    params.require(:episode).permit(:name, :show_id, :song_id, :air_date)
  end
end
