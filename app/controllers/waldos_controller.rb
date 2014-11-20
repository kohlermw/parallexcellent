class WaldosController < ApplicationController
  before_action :set_waldo, only: [:show, :edit, :update, :destroy]

  # GET /waldos
  # GET /waldos.json
  def index
    @waldos = Waldo.all
  end

  # GET /waldos/1
  # GET /waldos/1.json
  def show
  end

  # GET /waldos/new
  def new
    @waldo = Waldo.new
  end

  # GET /waldos/1/edit
  def edit
  end

  # POST /waldos
  # POST /waldos.json
  def create
    @waldo = Waldo.new(waldo_params)

    respond_to do |format|
      if @waldo.save
        format.html { redirect_to @waldo, notice: 'Waldo was successfully created.' }
        format.json { render :show, status: :created, location: @waldo }
      else
        format.html { render :new }
        format.json { render json: @waldo.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /waldos/1
  # PATCH/PUT /waldos/1.json
  def update
    respond_to do |format|
      if @waldo.update(waldo_params)
        format.html { redirect_to @waldo, notice: 'Waldo was successfully updated.' }
        format.json { render :show, status: :ok, location: @waldo }
      else
        format.html { render :edit }
        format.json { render json: @waldo.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /waldos/1
  # DELETE /waldos/1.json
  def destroy
    @waldo.destroy
    respond_to do |format|
      format.html { redirect_to waldos_url, notice: 'Waldo was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_waldo
      @waldo = Waldo.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def waldo_params
      params.require(:waldo).permit(:name)
    end
end
