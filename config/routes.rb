Rails.application.routes.draw do
  # For details on the DSL available within 'dish/findall', to: 'menu#findall'
  get 'dish/find', to: 'dish#find'
  post 'dish/findrestaurants', to: 'dish#findrestaurants'

end
