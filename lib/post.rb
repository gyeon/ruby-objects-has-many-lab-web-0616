class Post
  attr_accessor :title, :author
  def initialize(title)
    @title = title
  end
  def author_name
    if self.author ##<--- @name - "sophie", @posts = []
      self.author.name ## <-- equals sophie
    else 
      nil
    end
  

    ## what i need is for a post to know the author's name.
    ## if the post does not have an author, return nil.
    ## so if self.author, if there is a name - then return the name of the artist else, nil. 

  end
end

