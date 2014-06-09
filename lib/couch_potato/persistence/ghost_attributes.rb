module CouchPotato
  module GhostAttributes #:nodoc:
    def method_missing(name, *args)
      if(value = _document && _document[name.to_s])
        value
      else
        # this may raise that super is not defined, but that is good since method missing should raise if nothing is found.
        super
      end
    end
  end
end

