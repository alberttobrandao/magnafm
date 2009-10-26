# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_magnafm_session',
  :secret      => '00eea3ed20537248ff00a2ed969a883263b30be494c28b26493f4ba6d5de35a9a9ba75e486a302a948ea0f988b18a74c26a13aa93767e653f9360b9dfba187e3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
