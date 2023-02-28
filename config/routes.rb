Rails.application.routes.draw do
  get "/contact_1", controller: "contacts", action: "contact1"

  get "/contact_all", controller: "contacts", action: "contact_all"
end
