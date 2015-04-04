class BlogPost
  attr_accessor :comments
  attr_accessor :title
  attr_accessor :body
  attr_accessor :date

  def initialize(title, body, date=Time.now)
    @title, @body, @date = title, body, date
    @comments = []
  end

  # The parameter is a Class inehrited from Comments
  def add_comment(comment)
      @comments << comment
  end

  def display
    puts "Title: #{title}"
    puts "-" * 15
    puts "Body: @{body]"
    puts "-" * 15
    puts "Comments:"
    @comments.each do |comment|
      puts comment.body
    end
  end

end 

class Comments
  attr_accessor :body

  def initialize(body)
    @body = body
  end
end

# To create an instance, type this:
  # b=BlogPost.new("my title","my body")