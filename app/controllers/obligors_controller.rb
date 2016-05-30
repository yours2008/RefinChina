class ObligorsController < ApplicationController
  before_action :set_obligor, only: [:show, :edit, :update, :destroy]

  # GET /obligors
  # GET /obligors.json
  def index
    @obligors = Obligor.all
  end

  # GET /obligors/1
  # GET /obligors/1.json
  def show
  end

  # GET /obligors/new
  def new
    @obligor = Obligor.new
  end

  # GET /obligors/1/edit
  def edit
  end

  # POST /obligors
  # POST /obligors.json
  def create
    @obligor = Obligor.new(obligor_params)

    respond_to do |format|
      if @obligor.save
        format.html { redirect_to @obligor, notice: 'Obligor was successfully created.' }
        format.json { render :show, status: :created, location: @obligor }
      else
        format.html { render :new }
        format.json { render json: @obligor.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /obligors/1
  # PATCH/PUT /obligors/1.json
  def update
    respond_to do |format|
      if @obligor.update(obligor_params)
        format.html { redirect_to @obligor, notice: 'Obligor was successfully updated.' }
        format.json { render :show, status: :ok, location: @obligor }
      else
        format.html { render :edit }
        format.json { render json: @obligor.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /obligors/1
  # DELETE /obligors/1.json
  def destroy
    @obligor.destroy
    respond_to do |format|
      format.html { redirect_to obligors_url, notice: 'Obligor was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_obligor
      @obligor = Obligor.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def obligor_params
      params.require(:obligor).permit(:legalname, :legalsex, :legalidno, :legalidduedate, :legalLongTerm, :legaltel, :legalphone_area, :legalphone_num, :legalphone, :legalmail)
    end
end
