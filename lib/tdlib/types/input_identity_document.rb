module TD::Types
  # An identity document to be saved to Telegram Passport.
  #
  # @attr number [TD::Types::String] Document number; 1-24 characters.
  # @attr expiry_date [TD::Types::Date, nil] Document expiry date; pass null if not applicable.
  # @attr front_side [TD::Types::InputFile] Front side of the document.
  # @attr reverse_side [TD::Types::InputFile, nil] Reverse side of the document; only for driver license and identity
  #   card; pass null otherwise.
  # @attr selfie [TD::Types::InputFile, nil] Selfie with the document; pass null if unavailable.
  # @attr translation [Array<TD::Types::InputFile>] List of files containing a certified English translation of the
  #   document.
  class InputIdentityDocument < Base
    attribute :number, TD::Types::String
    attribute :expiry_date, TD::Types::Date.optional.default(nil)
    attribute :front_side, TD::Types::InputFile
    attribute :reverse_side, TD::Types::InputFile.optional.default(nil)
    attribute :selfie, TD::Types::InputFile.optional.default(nil)
    attribute :translation, TD::Types::Array.of(TD::Types::InputFile)
  end
end
