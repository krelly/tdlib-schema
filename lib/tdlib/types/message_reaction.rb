module TD::Types
  # Contains information about a reaction to a message.
  #
  # @attr reaction [TD::Types::String] Text representation of the reaction.
  # @attr total_count [Integer] Number of times the reaction was added.
  # @attr is_chosen [Boolean] True, if the reaction is chosen by the current user.
  # @attr recent_sender_ids [Array<TD::Types::MessageSender>] Identifiers of at most 3 recent message senders, added
  #   the reaction; available in private, basic group and supergroup chats.
  class MessageReaction < Base
    attribute :reaction, TD::Types::String
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :is_chosen, TD::Types::Bool
    attribute :recent_sender_ids, TD::Types::Array.of(TD::Types::MessageSender)
  end
end
