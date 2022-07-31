# frozen_string_literal: true

# class VendorsController allows for CRUD operations on vendors
class VendorsController < ApplicationController
  def index
    @vendors = Vendor.all
  end

  def show; end

  def new; end

  def create; end
end
