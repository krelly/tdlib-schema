module TD::Types
  # The link is a link to an attachment menu bot to be opened in the specified chat.
  # Process given chat_link to open corresponding chat.
  # Then call searchPublicChat with the given bot username, check that the user is a bot and can be added to attachment
  #   menu.
  # Then use getAttachmentMenuBot to receive information about the bot.
  # If the bot isn't added to attachment menu, then user needs to confirm adding the bot to attachment menu.
  # If user confirms adding, then use toggleBotIsAddedToAttachmentMenu to add it.
  # If attachment menu bots can't be used in the current chat, show an error to the user.
  # If the bot is added to attachment menu, then use openWebApp with the given URL.
  #
  # @attr chat_link [TD::Types::InternalLinkType, nil] An internal link pointing to a chat; may be null if the current
  #   chat needs to be kept.
  # @attr bot_username [TD::Types::String] Username of the bot.
  # @attr url [TD::Types::String] URL to be passed to openWebApp.
  class InternalLinkType::AttachmentMenuBot < InternalLinkType
    attribute :chat_link, TD::Types::InternalLinkType.optional.default(nil)
    attribute :bot_username, TD::Types::String
    attribute :url, TD::Types::String
  end
end
