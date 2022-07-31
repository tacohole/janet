# frozen_string_literal: true

# class StockroomsController allows for CRUD operations on stockrooms
class StockroomsController < ApplicationController
  def index
    @stockrooms = Stockroom.all
  end

  def show; end

  def new; end

  def create; end
end
