Rails.application.routes.draw do
  get '/video',to: 'iotsys#iotvideo'

  get '/map',to: 'iotsys#iotmap'
  get 'iotsys/get_all_point'
  get 'iotsys/get_point_gps'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
