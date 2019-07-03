class Pokemon
  
  attr_accessor :name, :type, :db 
  attr_reader :id
  
  def initialize(id:, name:, type:, db:)
    @name = name 
    @type = type
    @db = db
  end
  
  def self.save(name, type, db)
    DB[:conn].execute(sql, self.name, self.type, self.db)
    @id = DB[:conn].execute("SELECT last_insert_rowid() FROM students")[0][0]
    end
  end
  
end
