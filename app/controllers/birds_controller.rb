class BirdsController < ApplicationController

    def index 
        @birds = Bird.all 
        render json: @birds 
    end

    def show
        @bird = Bird.find(params[:id])

        render json: @bird 
    end

    def create
        @bird = Bird.create(color: params[:color], size: params[:size])

        render json: @bird 
    end

    #BONUS!!! 
    def update 
        @bird = Bird.find(params[:id])
        @bird.update(color: params[:color], size: params[:size])
        render json: @bird 
    end

    def destroy 
        @bird = Bird.find(params[:id])
        @bird.destroy 
        render json: "Your Bird Has Ben Destroyed!! Feathers Everywhere!"
    end

end
 