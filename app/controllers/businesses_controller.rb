 class BusinessesController < ApplicationController
  before_action :set_article, only: [:show, :edit, :update, :destroy]
  # GET /businesses
  # GET /businesses.json
  helper_method :sort_column, :sort_direction
  def index
    @businesses = Business.order(sort_column + " " +  sort_direction)
    authorize @businesses
  end
 
  # GET /businesses/1
  # GET /businesses/1.json
  def show
  end
 
  # GET /businesses/new
  def new
    @business = Business.new
    authorize @business
  end
 
  # GET /businesses/1/edit
  def edit
  end
 
  # POST /businesses
  # POST /businesses.json
  def create
    @business = Business.new(business_params)
    @business.user = current_user
    authorize @business
 
    respond_to do |format|
      if @business.save
        UserNotifierMailer.send_signup_email(current_user).deliver
        format.html { redirect_to @business, notice: 'Business was successfully created.' }
        format.json { render :show, status: :created, location: @business }
      else
        format.html { render :new }
        format.json { render json: @business.errors, status: :unprocessable_entity }
      end
    end
  end
 
  # PATCH/PUT /businesses/1
  # PATCH/PUT /businesses/1.json
  def update
    respond_to do |format|
      if @business.update(business_params)
        format.html { redirect_to @business, notice: 'Business was successfully updated.' }
        format.json { render :show, status: :ok, location: @business }
      else
        format.html { render :edit }
        format.json { render json: @business.errors, status: :unprocessable_entity }
      end
    end
  end
 
  # DELETE /businesses/1
  # DELETE /businesses/1.json
  def destroy
    @business.destroy
    respond_to do |format|
      format.html { redirect_to businesses_url, notice: 'Business was successfully destroyed.' }
      format.json { head :no_content }
    end
  end
 
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_article
      @business = Business.find(params[:id])
      authorize @business
    end
 
    # Never trust parameters from the scary internet, only allow the white list through.
    def business_params
      params.require(:business).permit(:seller, :business_name, :business_image, :industry, :location, :price, :size, :inclusions, :business_info, :user)
    end

    def sort_column
      Business.column_names.include?(params[:sort]) ? params[:sort] : "business_name"
    end
    def sort_direction
      %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
    end
end
