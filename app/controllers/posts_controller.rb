class PostsController < ApplicationController
  def index
  	@posts = [{user: 'Gabriel', text: 'Hello world'}, {user: 'Jared', text: 'Hello back!'}]
  end
end
