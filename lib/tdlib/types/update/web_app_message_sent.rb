module TD::Types
  # A message was sent by an opened web app, so the web app needs to be closed.
  #
  # @attr web_app_launch_id [Integer] Identifier of web app launch.
  class Update::WebAppMessageSent < Update
    attribute :web_app_launch_id, TD::Types::Coercible::Integer
  end
end
