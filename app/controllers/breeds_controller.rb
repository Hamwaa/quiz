class BreedsController < ApplicationController
  def index
    @breed = Breed.order("RANDOM()").first
  end

  def new
    @breed = Breed.new
  end

  def update
    Breed.create(breed_params)
    redirect_to root_path
  end

private

  def breed_params
    params.require(:breed).permit(:favorite, :author)
  end
end
