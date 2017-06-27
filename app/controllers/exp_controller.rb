class ExpController < ApplicationController
  def index
	@subjects = Subject.all
  end
end
