# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_GreatWF_session',
  :secret      => '79a0bb1f6b3625e5c15d698ae48c80b6ffcb8ecebb42e82a46386ca491c663c254a4ba0926c143fbf1f733633bb485b89cd5453cb3b3f4da2640b430e9470183'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
