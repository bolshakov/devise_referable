# After a user is set, we check to make sure that if they were referred, the 
# referral is updated with the user's id. 
# This will generally happen on registration, but could possibly happen on login
# in other circumstances where a user was existing in a legacy db for example.

Warden::Manager.after_set_user :except => :fetch do |record, warden, options|
  token = warden.env['rack.request.cookie_hash']['referral_token']
  scope = options[:scope]
  if record.respond_to?(:referral) && record.referral.nil? && warden.authenticated?(scope) && token
    record.update_referral(token) if record.respond_to?(:update_referral)
    warden.response.delete_cookie 'referral_token'
  end
end
