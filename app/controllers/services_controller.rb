class ServicesController < ApplicationController

  before_action :current_service, only: [:show, :edit, :update, :destroy]

  def index
    @services = Service.all
  end

  def show

  end

  def new
    @service = Service.new
  end

  def create
    @service = Service.create(service_params)

    redirect_to service_path(@service)
  end

  def edit

  end

  def update
    @service.update(service_params)

    redirect_to service_path(@service)
  end

  def destroy
    @service.destroy

    redirect_to services_path
  end

  private
  def service_params
    params.require(:service).permit(:service, :price, :working_hours, :store_id)
  end

  def current_service
    @service = Service.find(params[:id])
  end
end