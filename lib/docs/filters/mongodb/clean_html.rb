module Docs
  class Mongodb
    class CleanHtmlFilter < Filter
      def call
        css('.headerlink').remove

        doc
      end
    end
  end
end