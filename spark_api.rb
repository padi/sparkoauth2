require 'rubygems'
require 'httparty'

class SparkApi
  include HTTParty
  format :json
end
