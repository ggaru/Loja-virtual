#criando uma classe que armazenará os livros
class Biblioteca
  #acessando os livros
  attr_reader :livros
  
  #inicializando classe e criando uma hash que armazenará livros em categorias
  def initialize
    @livros = {}
  end

 #criando função que adicionará livros na hash
 def adiciona(livro)
    @livros[livro.categoria] ||=[]
    @livros[livro.categoria] <<livro
  end

  def livros
    @livros.values.flatten
  end


end