module ActiveShipping
  class Manifest
    attr_reader :carrier, :type, :id, :url

    def initialize(carrier, type, id, url)
      @carrier = carrier
      @type = type
      @id = id
      @url = url
    end
  end
end
