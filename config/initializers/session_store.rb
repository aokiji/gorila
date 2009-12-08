# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gorila_session',
  :secret      => '8a075adab9b4a321253a35d5ec3cbb87ed9a93d9becd0448a5d32f2310eba4751fba4fab0b91cfe748fa563d36d051dee83ade24126a2c48ec9aa34a4cfa33d4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
