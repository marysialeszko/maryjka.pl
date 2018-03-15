class SubscribersController < ApplicationController
  def index
    @subscriber = Subscriber.new
  end

  def create
    @subscriber= Subscriber.new(subscriber_params)

    respond_to do |format|
      if @subscriber.save
        format.html { redirect_to @subscriber, notice: 'Saved successfully.' }
        format.js
        format.json { render json: @subscriber, status: :created, location: @subscriber }
        cookies[:saved_subscriber] = true
      else
        format.html { render action: 'new' }
        format.json { render json: @subscriber.errors, status: :unprocessable_entity }
      end
    end
  end

  private
  def subscriber_params
    params.require(:subscriber).permit(:name, :email)
  end
end
