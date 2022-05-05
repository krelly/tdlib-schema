module TD::Types
  # Represents a bot added to attachment menu.
  #
  # @attr bot_user_id [Integer] User identifier of the bot added to attachment menu.
  # @attr name [TD::Types::String] Name for the bot in attachment menu.
  # @attr name_color [TD::Types::AttachmentMenuBotColor, nil] Color to highlight selected name of the bot if
  #   appropriate; may be null.
  # @attr default_icon [TD::Types::File, nil] Default attachment menu icon for the bot in SVG format; may be null.
  # @attr ios_static_icon [TD::Types::File, nil] Attachment menu icon for the bot in SVG format for the official iOS
  #   app; may be null.
  # @attr ios_animated_icon [TD::Types::File, nil] Attachment menu icon for the bot in TGS format for the official iOS
  #   app; may be null.
  # @attr android_icon [TD::Types::File, nil] Attachment menu icon for the bot in TGS format for the official Android
  #   app; may be null.
  # @attr macos_icon [TD::Types::File, nil] Attachment menu icon for the bot in TGS format for the official native
  #   macOS app; may be null.
  # @attr icon_color [TD::Types::AttachmentMenuBotColor, nil] Color to highlight selected icon of the bot if
  #   appropriate; may be null.
  class AttachmentMenuBot < Base
    attribute :bot_user_id, TD::Types::Coercible::Integer
    attribute :name, TD::Types::String
    attribute :name_color, TD::Types::AttachmentMenuBotColor.optional.default(nil)
    attribute :default_icon, TD::Types::File.optional.default(nil)
    attribute :ios_static_icon, TD::Types::File.optional.default(nil)
    attribute :ios_animated_icon, TD::Types::File.optional.default(nil)
    attribute :android_icon, TD::Types::File.optional.default(nil)
    attribute :macos_icon, TD::Types::File.optional.default(nil)
    attribute :icon_color, TD::Types::AttachmentMenuBotColor.optional.default(nil)
  end
end
