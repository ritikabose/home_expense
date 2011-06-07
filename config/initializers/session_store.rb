# Be sure to restart your server when you modify this file.

HomeExpense::Application.config.session_store :cookie_store, :key => '_home_expense_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# HomeExpense::Application.config.session_store :active_record_store
