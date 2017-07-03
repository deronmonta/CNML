class SurveyController < ApplicationController
  def index
  	@subjects = Subject.all
  end
end
