class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
    @average_rating = @movie.reviews.average(:rating)&.round(2)
  end
end
