Reptiles::Application.routes.draw do
  root  "animals#lizard"
  get   "viper.html" => "animals#viper"  
  get   "snake.html"  => "animals#snake"
  get   "turtle.html" => "animals#turtle"  
end
