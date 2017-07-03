class HomePageController < ApplicationController
  def index
	@subjects = Subject.all
  end
end
