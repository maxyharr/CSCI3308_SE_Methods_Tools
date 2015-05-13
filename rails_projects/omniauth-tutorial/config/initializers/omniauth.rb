Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['596457673777560'], ENV['6662c092ca13db7a737480388d1069df']
end