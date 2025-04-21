class ReviewsController < ApplicationController
  def create
    @movie = Movie.find(params[:movie_id])
    @review = @movie.reviews.build(review_params)

    if @review.save
      redirect_to @movie, notice: "Avaliação enviada com sucesso!"
    else
      redirect_to @movie, alert: "Erro ao enviar avaliação."
    end
  end

  private

  def review_params
    params.require(:review).permit(:rating, :comment)
  end
end
