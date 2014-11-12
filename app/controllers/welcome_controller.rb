class WelcomeController < ApplicationController
  def index
  end

  def about
  	@my_pics = ['Iceland.jpg', 'Seth.jpg', 'forest.jpg', 'librarian.jpg']
  end

  def contact
  end	
end
