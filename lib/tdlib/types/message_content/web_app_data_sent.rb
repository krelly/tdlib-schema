module TD::Types
  # Data from a web app has been sent to a bot.
  #
  # @attr button_text [TD::Types::String] Text of the {TD::Types::KeyboardButtonType::WebApp} button, which opened the
  #   web app.
  class MessageContent::WebAppDataSent < MessageContent
    attribute :button_text, TD::Types::String
  end
end
