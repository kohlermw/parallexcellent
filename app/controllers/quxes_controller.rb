class QuxesController < ApplicationController
  before_action :set_qux, only: [:show, :edit, :update, :destroy]

  # GET /quxes
  # GET /quxes.json
  def index
    @quxes = Qux.all
  end

  # GET /quxes/1
  # GET /quxes/1.json
  def show
  end

  # GET /quxes/new
  def new
    @qux = Qux.new
  end

  # GET /quxes/1/edit
  def edit
  end

  # POST /quxes
  # POST /quxes.json
  def create
    @qux = Qux.new(qux_params)

    respond_to do |format|
      if @qux.save
        format.html { redirect_to @qux, notice: 'Qux was successfully created.' }
        format.json { render :show, status: :created, location: @qux }
      else
        format.html { render :new }
        format.json { render json: @qux.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /quxes/1
  # PATCH/PUT /quxes/1.json
  def update
    respond_to do |format|
      if @qux.update(qux_params)
        format.html { redirect_to @qux, notice: 'Qux was successfully updated.' }
        format.json { render :show, status: :ok, location: @qux }
      else
        format.html { render :edit }
        format.json { render json: @qux.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /quxes/1
  # DELETE /quxes/1.json
  def destroy
    @qux.destroy
    respond_to do |format|
      format.html { redirect_to quxes_url, notice: 'Qux was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_qux
      @qux = Qux.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def qux_params
      params.require(:qux).permit(:name)
    end
end
