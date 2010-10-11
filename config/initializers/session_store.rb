# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twitter_helloworld_session',
  :secret      => 'e3dbf1454f8ab808e5063221b227a08c1a6ca1beea816a0bba149a62c0f1b79a2e81d5b9cf4b23bf733e6584d7fc8c1f070498554242acd7ba550daeb3c65bc0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
