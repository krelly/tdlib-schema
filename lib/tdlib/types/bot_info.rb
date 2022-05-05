module TD::Types
  # Contains information about a bot.
  #
  # @attr share_text [TD::Types::String] The text that is shown on the bot's profile page and is sent together with the
  #   link when users share the bot.
  # @attr description [TD::Types::String] The text shown in the chat with the bot if the chat is empty.
  # @attr menu_button [TD::Types::BotMenuButton, nil] Information about a button to show instead of the bot commands
  #   menu button; may be null if ordinary bot commands menu must be shown.
  # @attr commands [Array<TD::Types::BotCommand>] List of the bot commands.
  # @attr default_group_administrator_rights [TD::Types::ChatAdministratorRights, nil] Default administrator rights for
  #   adding the bot to basic group and supergroup chats; may be null.
  # @attr default_channel_administrator_rights [TD::Types::ChatAdministratorRights, nil] Default administrator rights
  #   for adding the bot to channels; may be null.
  class BotInfo < Base
    attribute :share_text, TD::Types::String
    attribute :description, TD::Types::String
    attribute :menu_button, TD::Types::BotMenuButton.optional.default(nil)
    attribute :commands, TD::Types::Array.of(TD::Types::BotCommand)
    attribute :default_group_administrator_rights, TD::Types::ChatAdministratorRights.optional.default(nil)
    attribute :default_channel_administrator_rights, TD::Types::ChatAdministratorRights.optional.default(nil)
  end
end
