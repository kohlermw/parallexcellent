class CorgesController < ApplicationController
  before_action :set_corge, only: [:show, :edit, :update, :destroy]

  # GET /corges
  # GET /corges.json
  def index
    @corges = Corge.all
  end

  # GET /corges/1
  # GET /corges/1.json
  def show
  end

  # GET /corges/new
  def new
    @corge = Corge.new
  end

  # GET /corges/1/edit
  def edit
  end

  # POST /corges
  # POST /corges.json
  def create
    @corge = Corge.new(corge_params)

    respond_to do |format|
      if @corge.save
        format.html { redirect_to @corge, notice: 'Corge was successfully created.' }
        format.json { render :show, status: :created, location: @corge }
      else
        format.html { render :new }
        format.json { render json: @corge.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /corges/1
  # PATCH/PUT /corges/1.json
  def update
    respond_to do |format|
      if @corge.update(corge_params)
        format.html { redirect_to @corge, notice: 'Corge was successfully updated.' }
        format.json { render :show, status: :ok, location: @corge }
      else
        format.html { render :edit }
        format.json { render json: @corge.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /corges/1
  # DELETE /corges/1.json
  def destroy
    @corge.destroy
    respond_to do |format|
      format.html { redirect_to corges_url, notice: 'Corge was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_corge
      @corge = Corge.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def corge_params
      params.require(:corge).permit(:name)
    end
end
