class Livro
    attr_accessor :preco

    def initialize(autor, isbn = "1",numero_de_paginas, preco)
        puts "Autor: #{autor}, ISBN: #{isbn}, Páginas: #{numero_de_paginas}, Preço: #{preco}."
        @autor = autor
        @isbn = isbn
        @numero_de_paginas = numero_de_paginas
        @preco = preco
    end

    def to_s
        "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}, Preço: #{@preco}"
    end


end      