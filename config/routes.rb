Rails.application.routes.draw do
  get "neets/index"
 get "/topic", to: "analyzes#topic"
 get "/difficulty", to: "analyzes#difficulty"
 get "/analyzes", to: "analyzes#index"
 get "/accuracy", to: "analyzes#accuracy"
end
