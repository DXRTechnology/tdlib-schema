module TD::Types
  # Contains a list of gifts that can be sent to another user.
  #
  # @attr gifts [Array<TD::Types::Gift>] The list of gifts.
  class Gifts < Base
    attribute :gifts, TD::Types::Array.of(TD::Types::Gift)
  end
end
