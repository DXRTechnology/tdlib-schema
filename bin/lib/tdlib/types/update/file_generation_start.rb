module TD::Types
  # The file generation process needs to be started by the application.
  # Use setFileGenerationProgress and finishFileGeneration to generate the file.
  #
  # @attr generation_id [Integer] Unique identifier for the generation process.
  # @attr original_path [TD::Types::String] The original path specified by the application in inputFileGenerated.
  # @attr destination_path [TD::Types::String] The path to a file that must be created and where the new file must be
  #   generated by the application.
  #   If the application has no access to the path, it can use writeGeneratedFilePart to generate the file.
  # @attr conversion [TD::Types::String] If the conversion is "#url#" than original_path contains an HTTP/HTTPS URL of
  #   a file that must be downloaded by the application.
  #   Otherwise, this is the conversion specified by the application in inputFileGenerated.
  class Update::FileGenerationStart < Update
    attribute :generation_id, TD::Types::Coercible::Integer
    attribute :original_path, TD::Types::String
    attribute :destination_path, TD::Types::String
    attribute :conversion, TD::Types::String
  end
end
