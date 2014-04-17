module RailsAdmin
  module Config
    # Provides a description to model's table.
    module HasDescription
      def desc(text)
        @text = text
      end

      def description
        @text
      end
    end
  end
end
