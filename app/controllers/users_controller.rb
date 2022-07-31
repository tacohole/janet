# frozen_string_literal: true

# class UsersController allows for CRUD operations on users
class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show; end

  def new; end

  def create; end
end
