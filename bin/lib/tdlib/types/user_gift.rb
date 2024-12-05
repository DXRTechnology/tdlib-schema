module TD::Types
  # Represents a gift received by a user.
  #
  # @attr sender_user_id [Integer] Identifier of the user that sent the gift; 0 if unknown.
  # @attr text [TD::Types::FormattedText] Message added to the gift.
  # @attr is_private [Boolean] True, if the sender and gift text are shown only to the gift receiver; otherwise,
  #   everyone are able to see them.
  # @attr is_saved [Boolean] True, if the gift is displayed on the user's profile page; may be false only for the
  #   receiver of the gift.
  # @attr date [Integer] Point in time (Unix timestamp) when the gift was sent.
  # @attr gift [TD::Types::Gift] The gift.
  # @attr message_id [Integer] Identifier of the message with the gift in the chat with the sender of the gift; can be
  #   0 or an identifier of a deleted message; only for the gift receiver.
  # @attr sell_star_count [Integer] Number of Telegram Stars that can be claimed by the receiver instead of the gift; 0
  #   if the gift can't be sold by the current user.
  class UserGift < Base
    attribute :sender_user_id, TD::Types::Coercible::Integer
    attribute :text, TD::Types::FormattedText
    attribute :is_private, TD::Types::Bool
    attribute :is_saved, TD::Types::Bool
    attribute :date, TD::Types::Coercible::Integer
    attribute :gift, TD::Types::Gift
    attribute :message_id, TD::Types::Coercible::Integer
    attribute :sell_star_count, TD::Types::Coercible::Integer
  end
end
