Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'calcs/:num1/addition/:num2' => 'calcs#show'
  get 'calcs/:num1/subtraction/:num2' => 'calcs#show2'
  get 'calcs/:num1/multiplication/:num2' => 'calcs#show3'
  get 'calcs/:num1/division/:num2' => 'calcs#show4'
end
