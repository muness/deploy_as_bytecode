# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_deploy_as_bytecode_session',
  :secret      => 'a738f8659caf8934cf6b33114e8d0c1a92e93e892facdfb557abbedc5c1e2ca05ee61ae7b93d628946ddbaf1753ffa8170ac71fde3ec0dc3eb5903afb307e134'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
