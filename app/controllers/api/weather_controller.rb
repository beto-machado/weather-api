# frozen_string_literal: true

module Api
  class WeatherController < ApplicationController
    def show
      city = params[:city]
      weather_data = WeatherService.new(city).fetch_weather
      render json: weather_data
    end
  end
end
