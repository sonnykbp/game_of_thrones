class HousesController < ApplicationController
  def index
    @houses = House.all.order('id ASC')
  end

  def show
    @house = House.find(params[:id])
  end

  def new
    @house = House.new
  end

  def create
    @house = House.create(house_params)
    redirect_to houses_path, notice: "You created a new house."

  end

  def edit
    @house = House.find(params[:id])
  end

  def update
    @house = House.find(params[:id])
    @house.update(house_params)
    redirect_to house_path(@house), notice: "You updated #{@house.name}."

  end

  def destroy
    @house = House.find(params[:id])
    @house.destroy
    redirect_to houses_path, notice: "You deleted #{@house.name}."

  end

  private
  def house_params
    params.require(:house).permit(:name, :motto, :kingdom, :crest_url)
  end
end
