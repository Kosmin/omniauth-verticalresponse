require 'omniauth/strategies/oauth2'

module OmniAuth
  module Strategies
    class Verticalresponse < OmniAuth::Strategies::OAuth2
      option :name, 'verticalresponse'
      option :client_options, {
          site:           'https://vrapi.verticalresponse.com/',
          authorize_url:  'api/v1/oauth/authorize',
          token_url:      'api/v1/oauth/access_token'
      }
      option :provider_ignores_state, true
    end
  end
end
