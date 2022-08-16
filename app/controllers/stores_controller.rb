class StoresController < ApplicationController
  before_action :current_store, only: [:show, :edit, :update, :destroy]
  def index
    @stores = Store.all
  end

  def show

  end

  def new
    @store = Store.new
  end

  def create
    @store = Store.create(store_params)

    redirect_to store_path(@store)
  end

  def edit

  end

  def update
    @store.update(store_params)

    redirect_to store_path(@store)
  end

  def destroy
    @store.destroy

    redirect_to stores_path
  end

  private
  def store_params
    params.require(:store).permit(:name, :address)
  end

  def current_store
    @store = Store.find(params[:id])
  end
end