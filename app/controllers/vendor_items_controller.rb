# frozen_string_literal: true

# class VendorItemsController allows for CRUD operations on vendor items
class VendorItemsController < ApplicationController
  def index
    @vendor_items = VendorItem.all
  end

  def show; end

  def new; end

  def create; end
end
