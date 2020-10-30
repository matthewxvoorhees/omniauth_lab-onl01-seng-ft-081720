Rails.application.config.middleware.use OmniAuth::Builder do
    provider :developer unless Rails.env.production?
    provider :github, ENV['GITHUB_KEY=3fe1770561ef33902d76'], ENV['GITHUB_SECRET=d685070f2198086ab28086445124bc0616da0c37']
  end
