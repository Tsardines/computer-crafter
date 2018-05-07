class PartsController < ApplicationController

  def index
    @parts = Part.all
    @spec = Spec.all
  end

  def show
    @part = Part.find(params[:id])
  end

  ##### PARTS #####

  def cases
    @cases = Part.where("part_type = 'case'")
    @parts = Spec
  end

  def cpus
    @cpus = Part.where("part_type = 'cpu'")
    @parts = Spec
  end

  def cpu_coolers
    @cpu_coolers = Part.where("part_type = 'cpu_cooler'")
    @parts = Spec
  end

  def mobos
    @mobos = Part.where("part_type = 'mobo'")
    @parts = Spec
  end

  def monitors
    @monitors = Part.where("part_type = 'monitor'")
    @parts = Spec
  end

  def psus
    @psus = Part.where("part_type = 'psu'")
    @parts = Spec
  end

  def rams
    @rams = Part.where("part_type = 'ram'")
    @parts = Spec
  end

  def storages
    @storages = Part.where("part_type = 'storage'")
    @parts = Spec
  end

  def vid_cards
    @vid_cards = Part.where("part_type = 'vid_card'")
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
