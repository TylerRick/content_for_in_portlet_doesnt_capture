# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_content_for_test_session',
  :secret      => '786e9c56f0beee4f318ec0836b6d09834a56d943def132af9a14abe81efc9840dcaf79bfef825dd2f3744d7641f279c639586c48a1fd0b8634fa2b80af64e364'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
