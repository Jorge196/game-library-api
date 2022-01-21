class ReviewsController < ApplicationController
  before_action :set_review, only: [:show, :update, :destroy]

  
  def index
    @reviews = Review.all

    render json: @reviews
  end

  
  def show
    render json: @review
  end

  
  def create
    
    @review = current_user.reviews.build(review_params)
    
    if @review.save
      render json: ReviewSerializer.new(@review).serializable_hash[:data][:attributes], status: :created, location: @review
    else
      render json: @review.errors.full_messages.to_sentence, status: :unprocessable_entity
    end
  end

  def update
    if @review.update(review_params)
      render json: ReviewSerializer.new(@review).serializable_hash[:data][:attributes]
    else
      render json: @review.errors.full_messages.to_sentence, status: :unprocessable_entity
    end
  end

  def destroy
    @review.destroy
    render json: {id: @review.id}, status: :ok
  end

  private
    
    def set_review
      @review = current_user.reviews.find(params[:id])
    end

    
    def review_params
      params.require(:review).permit(:game_id, :notes, :user_id)
    end
end
