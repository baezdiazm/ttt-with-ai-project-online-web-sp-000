require 'pry'
#require_relative '../config/environment.rb'

class Player

  attr_reader :token

  def initialize(token)
    @token = token
  end

end
