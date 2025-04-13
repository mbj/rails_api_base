# frozen_string_literal: true
hooks.register(:env_infection_post) do
  # Mutant needs to be able to find subjects in memory
  Rails.application.eager_load!
end
