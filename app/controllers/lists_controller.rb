# frozen_string_literal: true

# class ListsController allows for CRUD operations on lists
class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show; end

  def new; end

  def create; end
end
