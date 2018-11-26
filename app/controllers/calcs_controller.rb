class CalcsController < ApplicationController
  def show
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to_i
    @num3 = @num1 + @num2
  end

  def show2
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to_i
    @num4 = @num1 - @num2
  end
  
  def show3
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to_i
    @num5 = @num1 * @num2
  end
  
  def show4
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to_i
    @num6 = @num1 / @num2  
  end  
end
