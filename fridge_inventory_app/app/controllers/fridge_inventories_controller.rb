class FridgeInventoriesController < ApplicationController
  before_action :set_fridge_inventory, only: [:show, :edit, :update, :destroy]

  # GET /fridge_inventories
  # GET /fridge_inventories.json
  def index
    @fridge_inventories = FridgeInventory.all
  end

  # GET /fridge_inventories/1
  # GET /fridge_inventories/1.json
  def show
  end

  # GET /fridge_inventories/new
  def new
    @fridge_inventory = FridgeInventory.new
  end

  # GET /fridge_inventories/1/edit
  def edit
  end

  # POST /fridge_inventories
  # POST /fridge_inventories.json
  def create
    @fridge_inventory = FridgeInventory.new(fridge_inventory_params)

    respond_to do |format|
      if @fridge_inventory.save
        format.html { redirect_to @fridge_inventory, notice: 'Fridge inventory was successfully created.' }
        format.json { render :show, status: :created, location: @fridge_inventory }
      else
        format.html { render :new }
        format.json { render json: @fridge_inventory.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /fridge_inventories/1
  # PATCH/PUT /fridge_inventories/1.json
  def update
    respond_to do |format|
      if @fridge_inventory.update(fridge_inventory_params)
        format.html { redirect_to @fridge_inventory, notice: 'Fridge inventory was successfully updated.' }
        format.json { render :show, status: :ok, location: @fridge_inventory }
      else
        format.html { render :edit }
        format.json { render json: @fridge_inventory.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /fridge_inventories/1
  # DELETE /fridge_inventories/1.json
  def destroy
    @fridge_inventory.destroy
    respond_to do |format|
      format.html { redirect_to fridge_inventories_url, notice: 'Fridge inventory was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fridge_inventory
      @fridge_inventory = FridgeInventory.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def fridge_inventory_params
      params.require(:fridge_inventory).permit(:item, :uses, :StartingAmount, :AmountToPurchase, :due, :done)
    end
end
