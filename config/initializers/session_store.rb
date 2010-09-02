# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_systemstatus_session',
  :secret      => 'a1bc412b7d77de3f5517957e13aae0af36e965bae0d94d36a429d75319e6a022976e9d42e5e71448bc3e2a6fae968a551e4d5aad838a6bf41bfab89113c70cb6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
