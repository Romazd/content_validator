Rails.application.routes.draw do
  mount ContentValidatorEngine::Engine => "/content_validator_engine"
end
