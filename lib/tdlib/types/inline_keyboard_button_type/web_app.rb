module TD::Types
  # A button that opens a web app by calling openWebApp.
  #
  # @attr url [TD::Types::String] An HTTP URL to pass to openWebApp.
  class InlineKeyboardButtonType::WebApp < InlineKeyboardButtonType
    attribute :url, TD::Types::String
  end
end
