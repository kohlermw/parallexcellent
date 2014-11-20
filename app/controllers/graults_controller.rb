class GraultsController < ApplicationController
  before_action :set_grault, only: [:show, :edit, :update, :destroy]

  # GET /graults
  # GET /graults.json
  def index
    @graults = Grault.all
  end

  # GET /graults/1
  # GET /graults/1.json
  def show
  end

  # GET /graults/new
  def new
    @grault = Grault.new
  end

  # GET /graults/1/edit
  def edit
  end

  # POST /graults
  # POST /graults.json
  def create
    @grault = Grault.new(grault_params)

    respond_to do |format|
      if @grault.save
        format.html { redirect_to @grault, notice: 'Grault was successfully created.' }
        format.json { render :show, status: :created, location: @grault }
      else
        format.html { render :new }
        format.json { render json: @grault.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /graults/1
  # PATCH/PUT /graults/1.json
  def update
    respond_to do |format|
      if @grault.update(grault_params)
        format.html { redirect_to @grault, notice: 'Grault was successfully updated.' }
        format.json { render :show, status: :ok, location: @grault }
      else
        format.html { render :edit }
        format.json { render json: @grault.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /graults/1
  # DELETE /graults/1.json
  def destroy
    @grault.destroy
    respond_to do |format|
      format.html { redirect_to graults_url, notice: 'Grault was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_grault
      @grault = Grault.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def grault_params
      params.require(:grault).permit(:name)
    end
end
