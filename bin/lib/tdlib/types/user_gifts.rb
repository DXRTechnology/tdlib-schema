module TD::Types
  # Represents a list of gifts received by a user.
  #
  # @attr total_count [Integer] The total number of received gifts.
  # @attr gifts [Array<TD::Types::UserGift>] The list of gifts.
  # @attr next_offset [TD::Types::String] The offset for the next request.
  #   If empty, then there are no more results.
  class UserGifts < Base
    attribute :total_count, TD::Types::Coercible::Integer
    attribute :gifts, TD::Types::Array.of(TD::Types::UserGift)
    attribute :next_offset, TD::Types::String
  end
end
