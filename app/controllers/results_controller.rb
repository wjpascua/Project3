class ResultsController < ApplicationController
  def displayChart
    @results = Results.all
  end
end
