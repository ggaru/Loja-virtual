class Livro
    #Liberando o acesso do atributo preço
    attr_accessor :preco
    attr_reader :categoria

    #inicializando váriavel e criando seu método construtor
    def initialize(autor, isbn = "1",numero_de_paginas, preco, categoria)
        puts "Autor: #{autor}, ISBN: #{isbn}, Páginas: #{numero_de_paginas}, Preço: #{preco}, categoria: #{categoria}."
        @autor = autor
        @isbn = isbn
        @numero_de_paginas = numero_de_paginas
        @preco = preco  
        @categoria = categoria
    end

    #redefinindo o puts
    def to_s
        "Autor: #{@autor}, ISBN: #{@isbn}, Páginas: #{@numero_de_paginas}, Preço: #{@preco}, Categoria: #{@categoria}"
    end


end      