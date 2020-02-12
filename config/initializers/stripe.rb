Rails.configuration.stripe = {
  :publishable_key => 'pk_test_yJ37oXguG6QVZtx0e2SYXEyT00gIeiyUcK', #ENV['STRIPE_TEST_PUBLISHABLE_KEY']
  :secret_key => 'sk_test_2F67BRhQ57exCGAZT72ZM0Bk00rtnBbLV3' #ENV['STRIPE_TEST_SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
