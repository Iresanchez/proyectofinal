Rails.application.routes.draw do
  root 'static#home'
  get 'crea_tu_plan' => 'static#crea_tu_plan'
  get 'planes_cerca' => 'static#planes_cerca'
  get 'planes_hechos' => 'static#planes_hechos'
  get 'rrss' => 'static#rrss'
  get 'quienes_somos' => 'static#quienes_somos'
  get 'contacto' => 'static#contacto'
  get 'error' => 'static#error'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
