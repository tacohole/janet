# frozen_string_literal: true

# class CategoriesController allows for CRUD operations on categories
class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end

  def show; end

  def new; end

  def create; end
end
