if Rails.env === 'production' 
  Rails.application.config.session_store :cookie_store, key: '_react-Deli-Vape-Project-app', domain: 'react-Deli-Vape-Project-app-json-api'
else
  Rails.application.config.session_store :cookie_store, key: '_react-Deli-Vape-Project-app'
end