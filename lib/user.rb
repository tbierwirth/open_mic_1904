class User
  attr_reader :name, :jokes

  def initialize(name)
    @name = name
    @jokes = []
  end

  def learn(joke)
    @jokes.push(joke)
  end

  def tell(user, joke)
    user.learn(joke)
  end

  def joke_by_id(id)
    @jokes.detect do |joke|
      joke.id == id
    end
  end

end
