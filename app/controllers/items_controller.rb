# frozen_string_literal: true

# class ItemsController allows for CRUD operations on items
class ItemsController < ApplicationController
  def index
    @items = Item.all
  end

  def show; end

  def new; end

  def create; end
end
