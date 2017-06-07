class CharactersController < ApplicationController

  def index
    @characters = Character.all
  end

  def show
    @character = Character.find(params[:id])
  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private
  def house_params
    params.require(:house).permit(:name, :motto, :region, :crest_url)
  end
end
