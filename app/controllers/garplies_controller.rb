class GarpliesController < ApplicationController
  before_action :set_garply, only: [:show, :edit, :update, :destroy]

  # GET /garplies
  # GET /garplies.json
  def index
    @garplies = Garply.all
  end

  # GET /garplies/1
  # GET /garplies/1.json
  def show
  end

  # GET /garplies/new
  def new
    @garply = Garply.new
  end

  # GET /garplies/1/edit
  def edit
  end

  # POST /garplies
  # POST /garplies.json
  def create
    @garply = Garply.new(garply_params)

    respond_to do |format|
      if @garply.save
        format.html { redirect_to @garply, notice: 'Garply was successfully created.' }
        format.json { render :show, status: :created, location: @garply }
      else
        format.html { render :new }
        format.json { render json: @garply.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /garplies/1
  # PATCH/PUT /garplies/1.json
  def update
    respond_to do |format|
      if @garply.update(garply_params)
        format.html { redirect_to @garply, notice: 'Garply was successfully updated.' }
        format.json { render :show, status: :ok, location: @garply }
      else
        format.html { render :edit }
        format.json { render json: @garply.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /garplies/1
  # DELETE /garplies/1.json
  def destroy
    @garply.destroy
    respond_to do |format|
      format.html { redirect_to garplies_url, notice: 'Garply was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_garply
      @garply = Garply.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def garply_params
      params.require(:garply).permit(:name)
    end
end
