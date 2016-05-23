class TimestampsController < ApplicationController
    def show
        timestamp = params[:timestamp]
        render json: {timestamp: timestamp}
    end
end