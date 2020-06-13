class EpisodesController < ApplicationController
  def index
    @episodes = Episode.all
  end

  def show
    @episode = Episode.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def destroy
  end
end
