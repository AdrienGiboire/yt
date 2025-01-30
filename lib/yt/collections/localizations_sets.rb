module Yt
  module Collections
    class LocalizationsSets < Base
      private

      def attributes_for_new_item(data)
        {
          #auth: @auth,
          data: data
        }
      end
    end
  end
end
