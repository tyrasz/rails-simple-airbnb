class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def new
    @flat = Flat.new
  end

  def edit
    @flat = Flat.find(params[:id])
  end

  def update
    @flat = Flat.find(params[:id])
    @flat.update(flat_params)

    # no need for app/views/restaurants/update.html.erb
    redirect_to flats_path
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def destroy
    @flat = Flat.find(params[:id])
    @flat.destroy

    # no need for app/views/restaurants/destroy.html.erb
    redirect_to flats_path
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flats_path
    else
      render :new
    end
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end
