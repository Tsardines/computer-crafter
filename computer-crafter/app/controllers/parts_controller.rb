class PartsController < ApplicationController

  def index
    @parts = Part.all
    @spec = Spec.all
  end

  def show
    @part = Part.find(params[:id])
  end

  def cases
    @cases = Part.where("part_type = 'case'")
    @parts = Spec
  end

  # GET /parts/new
  # def new
  #   @part = Part.new
  # end

  # POST /parts
  def create
    @part = Part.new(part_params)
      if @part.save
        redirect_to part_path(@part)
      else
        render :new
      end
  end

  # GET /parts/:id/edit
  # def edit
  #   @cheese = Part.find(params[:id])
  # end

  # def update
  #   @cheese = Part.find params[:id]
  #     if @cheese.update cheese_params
  #       redirect_to @cheese
  #     else
  #       render action: edit
  #     end
  # end

  # def destroy
  #   @cheese = Part.find params[:id]
  #   @cheese.destroy
  #   redirect_to @cheese
  # end

  # private

  # def cheese_params
  #   params.require(:cheeses).permit(:name, :milk_type, :image_url, :description)
  # end


end
