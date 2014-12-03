## by now we've seen code like this 1000 times before. We're simply
#  we're simply pulling all list records from the db
#  a key point is we're not examining any of the actual returned
#  objects. We are simply testing the controller flow. Tests to see
#  whether or not actual data is returned properly are best left to 
#  integration tests
  def index
    @lists = List.all

  end  