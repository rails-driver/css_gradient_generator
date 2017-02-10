class CssGradientsController < ApplicationController
  def index
    
  end

  def new
    @gradient = CssGradient.new
  end

  def create
    @gradient = CssGradient.new(gradient_params)
    @gradient.save ? redirect_to(action: :index) : render(:new)
  end

  private

  def gradient_params
    params.require(:css_gradient).permit(:name, :color)
  end
end
