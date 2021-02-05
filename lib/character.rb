class Character
    
    #Standard initaliziation of our character array to return dynamic keys and values to the CLI.
    def initialize (hash)
        hash.each {|key, value|
            self.class.attr_accessor(key)
            self.send(("#{key}="), value)
        }
    end
end



    