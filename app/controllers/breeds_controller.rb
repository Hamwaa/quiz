class BreedsController < ApplicationController
  def index
    @breed = Breed.order("RANDOM()").first
  end
end
