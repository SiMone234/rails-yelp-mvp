class ReviewsController < ApplicationController
  def all
    @reviews = Reviews.all

  end


  def new
    @review = Review.new
  end
  def create
    @review = Review.new(review_params)
    @review.save
  end


  private

  def review_params
    params.require(:reviews).permit(:title, :details, :completed)
  end

end
