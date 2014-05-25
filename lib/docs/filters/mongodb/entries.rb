module Docs
  class Mongodb
    class EntriesFilter < Docs::EntriesFilter
      def get_name
        at_css('h1').content
      end

      def get_type
        subpath[/\A[^\/]+/]
      end
    end
  end
end