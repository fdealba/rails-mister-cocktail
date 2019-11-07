class DosesController < ApplicationController
  before_action :set_dose, only: [:show, :destroy]
  before_action :set_cocktail, only: [:create, :new]

  def show
  end

  def new
    @dose = Dose.new
  end

  def create

    @dose = Dose.new(dose_params)
    # @dose.ingredient = @ingredient
    @dose.cocktail = @cocktail
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
  end

  def destroy
    @dose.destroy
    redirect_to cocktail_path(@dose.cocktail)
  end

  private

  def set_dose
    @dose = Dose.find(params[:id])
  end


  def set_cocktail
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

  def dose_params
    params.require(:dose).permit(:description, :ingredient_id, :cocktail_id)
  end
end
