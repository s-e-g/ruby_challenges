# instance variable @__
# class variable @@__

class Blogpost
  def set_post=(post) 
    @post = post 
  end
  def get_post 
    return @post 
  end
end