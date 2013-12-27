class StoreController < ApplicationController
  def index
	@articles = article.all
  end
end
