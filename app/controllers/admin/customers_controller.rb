class Admin::CustomersController < ApplicationController
  def index
    @customers = Customer.all
    @customer = Customer.page(params[:page])
  end

  def show
  end

  def edit
  end
  
end
