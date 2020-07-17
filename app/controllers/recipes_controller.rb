class RecipesController < ApplicationController
  def index
    @search = params[:search] || 'chocolate'
    @recipes = Recipe.for(@search)
  end

  def about
  end

  def services
  end

  def contact
  end

  def login
  end
end
