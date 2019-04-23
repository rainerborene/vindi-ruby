module Vindi
  module Response
    # This class raises exceptions based HTTP status codes retuned by the API
    class RaiseError < Faraday::Response::Middleware
      private

      def on_complete(response)
        error = Vindi::Error.from_response(response)
        raise error if error
      end
    end
  end
end
