module TD::Types
  # Contains information about a web app.
  #
  # @attr launch_id [Integer] Unique identifier for the web app launch.
  # @attr url [TD::Types::String] A web app URL to open in a web view.
  class WebAppInfo < Base
    attribute :launch_id, TD::Types::Coercible::Integer
    attribute :url, TD::Types::String
  end
end
