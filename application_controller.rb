require 'bundler'
Bundler.require
require 'dotenv'
Dotenv.load('local.env')

require_relative 'models/model.rb'
require 'httparty'


class MyApp < Sinatra::Base


  get '/' do
    erb :index
  end
  
  post '/' do
    #build the URL to get the data from
    #this comes from local.env file
    food_type = params[:recipe_type]
    food_meal = params[:meal_type]
    food_restriction = params[:meal_restriction]
    yummly_api_key = ENV['YUMMLY_API_KEY']
    yummly_api_id = ENV['YUMMLY_API_ID']
    recipe_id = get_recipe_id(food_type, food_meal, food_restriction)
    api_endpoint_url = "http://api.yummly.com/v1/api/recipe/#{recipe_id}?_app_id=#{yummly_api_id}&_app_key=#{yummly_api_key}"
    
    #this gets the json from the URL
    yummly_response_json = HTTParty.get(api_endpoint_url)
    
    #.parsed_response turns the JSON {'key':value} and puts it into a ruby hash {'key'=>value}
    yummly_response_hash = yummly_response_json.parsed_response
    @recipe_image = yummly_response_hash['images'][0]['hostedLargeUrl']
    @recipe_name = yummly_response_hash['name']
    @recipe_ingredients = yummly_response_hash['ingredientLines']
    @recipe_nutrition = yummly_response_hash['nutritionEstimates']
    @recipe_attribution = yummly_response_hash['attribution']
    # @recipe_directions = yummly_response_hash['source'][2]['sourceRecipeUrl']
    erb :results
  end






end