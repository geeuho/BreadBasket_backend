Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, "30752304516-hq148b4og5mh54aphpmsuus4049qv04n.apps.googleusercontent.com", "UkRJ7OJKw7xK-qFSneGNvP9T"
#   ENV['GOOGLE_CLIENT_ID'], ENV['GOOGLE_CLIENT_SECRET']
end