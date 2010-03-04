# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_training_session',
  :secret      => '702b90c378f3f084bbbcbeca186b80e9aa2ffc78950a2e3bc296a77645af86af3172bf8cdb307ded321339303c681117c1a3b8045b7367a081055de690432a12'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
