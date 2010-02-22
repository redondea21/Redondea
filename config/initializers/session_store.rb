# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_redondea_session',
  :secret      => '1acbb3da69b16136871fd2f76965813efe53516c56019ee61288bf387985c5569d9524dbe88725f1c8aaab04ed191e2312476a0a7af61dfb18ef8c3092c5718d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
