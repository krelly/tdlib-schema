module TD::Types
  # A sticker to be added to a sticker set.
  #
  # @attr sticker [TD::Types::InputFile] File with the sticker; must fit in a 512x512 square.
  #   For WEBP stickers and masks the file must be in PNG format, which will be converted to WEBP server-side.
  #   Otherwise, the file must be local or uploaded within a week.
  #   See https://core.telegram.org/animated_stickers#technical-requirements for technical requirements.
  # @attr emojis [TD::Types::String] Emojis corresponding to the sticker.
  # @attr type [TD::Types::StickerType] Sticker type.
  class InputSticker < Base
    attribute :sticker, TD::Types::InputFile
    attribute :emojis, TD::Types::String
    attribute :type, TD::Types::StickerType
  end
end
