class InventoriesController < ApplicationController
#   before_action do
#       @user = User.first
#   end
  
  def index
    @inventories = Inventory.all
    # @inventories = current_user.inventories.includes(:user).all
  end

  def show
    @inventory = current_user.Inventory.includes(:user).find(params[:id])
    @foods = @inventory.inventory_foods.includes(:food)
    # @inventory = Inventory.find(params[:id])
  end
  
  
  def new
    @inventory = Inventory.new
  end
  
  def create
    @inventory = Inventory.new(inventory_params)
    @inventory.user = current_user
    if @inventory.save
      flash[:success] = 'Inventory has been created !!'
      redirect_to user_inventories_path
    else
      flash['alert'] = 'Inventory could not created !!'
      render :new
    end
    end
  
  def destroy
    inventory = Inventory.find(params[:id])
    inventory.destroy
    flash[:success] = 'Inventory successfully deleted'
    redirect_to inventories_path
  end
  
  private
  
  def inventory_params
    params.require('inventory').permit(:name)
  end
end
