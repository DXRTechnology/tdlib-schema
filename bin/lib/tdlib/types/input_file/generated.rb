module TD::Types
  # A file generated by the application.
  # The application must handle updates updateFileGenerationStart and updateFileGenerationStop to generate the file
  #   when asked by TDLib.
  #
  # @attr original_path [TD::Types::String] Local path to a file from which the file is generated.
  #   The path doesn't have to be a valid path and is used by TDLib only to detect name and MIME type of the generated
  #   file.
  # @attr conversion [TD::Types::String] String specifying the conversion applied to the original file; must be
  #   persistent across application restarts.
  #   Conversions beginning with '#' are reserved for internal TDLib usage.
  # @attr expected_size [Integer] Expected size of the generated file, in bytes; pass 0 if unknown.
  class InputFile::Generated < InputFile
    attribute :original_path, TD::Types::String
    attribute :conversion, TD::Types::String
    attribute :expected_size, TD::Types::Coercible::Integer
  end
end
