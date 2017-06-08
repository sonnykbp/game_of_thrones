class CharactersController < ApplicationController

  def index
    @characters = Character.all.order('name ASC')
  end

  def show
    @character = Character.find(params[:id])
  end

  def new
    @house = House.find(params[:house_id])
    @character = @house.characters.new

  end

  def create
    @house = House.find(params[:house_id])
    @character = @house.characters.create(character_params)
    redirect_to house_path(@house), notice: "You added a new member."
  end

  def edit
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
  end

  def update
    @character = Character.find(params[:id])
    @character.update(character_params)
    redirect_to house_character_path(@character), notice: "You updated #{@character.name}."
  end

  def destroy
    @character = Character.find(params[:id])
    @character.destroy
    redirect_to house_path(@character.house_id), alert: "You killed #{@character.name}!"

  end

  private
  def character_params
    params.require(:character).permit(:name, :age, :image_url)
  end
end
