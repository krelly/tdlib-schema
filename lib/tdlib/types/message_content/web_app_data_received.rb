module TD::Types
  # Data from a web app has been received; for bots only.
  #
  # @attr button_text [TD::Types::String] Text of the {TD::Types::KeyboardButtonType::WebApp} button, which opened the
  #   web app.
  # @attr data [TD::Types::String] Received data.
  class MessageContent::WebAppDataReceived < MessageContent
    attribute :button_text, TD::Types::String
    attribute :data, TD::Types::String
  end
end
