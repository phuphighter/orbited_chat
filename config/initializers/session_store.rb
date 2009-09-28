# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_orbited_chat_session',
  :secret      => '33fbd08ba290c2dafa91cf5a515365dbe1901e3cf5c93054fdc5475d0c52a3f428b0ba19757c682ddf7c13de2e2b5409f0b198444d12b07aa878489e74184625'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
