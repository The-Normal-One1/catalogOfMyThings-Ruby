require_relative 'item'

class Game < Item

    attr_accessor :multiplayer, :last_played_at
    def initialize(multiplayer, last_played_at:date)
        super(genre, author, source, label, publish_date)
        @multiplayer = multiplayer
        @last_played_at = last_played_at
    end
end