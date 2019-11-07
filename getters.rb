#getters and setters
class Movies
    def initialize(movie_name)
       @movie_name=movie_name
    end
    def movie_name=(movie_name)#setter
       @movie_name = movie_name
    end

    def movie_name #getter
        @movie_name
    end
end

safe_mumbai = Movies.new("Olympus has fallen")
puts safe_mumbai.movie_name

naija = Movies.new("Rise of the Titan")

naija.movie_name = ("Rise of the Titan")
puts naija.movie_name

naija.movie_name = "Fall of the titan"
puts naija.movie_name