class Pokemon
  
  attr_accessor :name, :type, :db 
  attr_reader :id
  
  def initialize(id:, name:, type:, db:)
    @name = name 
    @type = type
    @db = db
  end
  
  def save
    
  
end
