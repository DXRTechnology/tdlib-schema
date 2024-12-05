module TD::Types
  # The user must choose an option to report the chat and repeat request with the chosen option.
  #
  # @attr title [TD::Types::String] Title for the option choice.
  # @attr options [Array<TD::Types::ReportOption>] List of available options.
  class ReportChatResult::OptionRequired < ReportChatResult
    attribute :title, TD::Types::String
    attribute :options, TD::Types::Array.of(TD::Types::ReportOption)
  end
end