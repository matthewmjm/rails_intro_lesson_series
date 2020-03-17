class MagazinesController < ApplicationController
    def index
        magazines = Magazine.find_mags(params[:category])
        render json: magazines, include: [:articles]
    end
end
