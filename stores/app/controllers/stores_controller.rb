class StoresController < ApplicationController
  def index
    @stores = Store.all
  end

  def new
    @store = Store.new
  end

  def create
  @store = Store.new(store_params)

    if @store.save
      redirect_to stores_url
      else 
      render :new  
    end

  end

  def show
      @store = Store.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private 
  def store_params
    params.require(:store).permit(:name, :location,  :url)
  end

end
