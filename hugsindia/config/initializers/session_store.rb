# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hugsindia_session',
  :secret      => '46d3fbb21a0f51e46879ed530e1d41ead056e0f398b807b93b7b66cfd27c196ca03dcb163bc9ab646c6a2672efaae8fb4add8f70fb49dfdba0739ee80d862693'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
