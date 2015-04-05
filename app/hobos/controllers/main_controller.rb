module VoltHobos
  class MainController < Volt::ModelController
    attr_accessor :hobo_generator

    def initialize
      @hobo_generator = Hobos::Api.new
    end
  end
end
