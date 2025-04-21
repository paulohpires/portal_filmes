# Limpa dados antigos
Review.destroy_all
Movie.destroy_all

# Cria os filmes
movies = Movie.create!([
  { title: "Um Sonho de Liberdade", description: "Dois homens presos desenvolvem uma amizade ao longo dos anos.", release_year: 1994 },
  { title: "Pulp Fiction: Tempo de Violência", description: "Histórias interligadas de crime e redenção em Los Angeles.", release_year: 1994 },
  { title: "Clube da Luta", description: "Um homem desiludido forma um clube de lutas clandestinas.", release_year: 1999 },
  { title: "Star Wars: Episódio V - O Império Contra-Ataca", description: "A Rebelião enfrenta novos desafios enquanto Darth Vader caça Luke Skywalker.", release_year: 1980 },
  { title: "Matrix", description: "Um hacker descobre a verdade sobre sua realidade e seu papel na guerra contra seus controladores.", release_year: 1999 },
  { title: "Os Bons Companheiros", description: "A ascensão e queda de um mafioso em Nova York.", release_year: 1990 },
  { title: "Seven - Os Sete Crimes Capitais", description: "Dois detetives caçam um serial killer que usa os sete pecados capitais como inspiração.", release_year: 1995 },
  { title: "O Silêncio dos Inocentes", description: "Uma jovem agente do FBI busca a ajuda de um assassino canibal para capturar outro serial killer.", release_year: 1991 },
  { title: "À Espera de um Milagre", description: "Um guarda do corredor da morte testemunha eventos sobrenaturais envolvendo um prisioneiro.", release_year: 1999 },
  { title: "De Volta para o Futuro", description: "Um adolescente viaja no tempo e interfere no romance de seus pais.", release_year: 1985 },
  { title: "Gladiador", description: "Um general romano busca vingança após ser traído e ver sua família assassinada.", release_year: 2000 },
  { title: "O Pianista", description: "Um pianista judeu luta para sobreviver na Polônia durante a Segunda Guerra Mundial.", release_year: 2002 },
  { title: "Os Infiltrados", description: "Policiais e criminosos infiltrados lutam para descobrir a identidade um do outro.", release_year: 2006 },
  { title: "Whiplash: Em Busca da Perfeição", description: "Um jovem baterista enfrenta a pressão de um professor exigente em busca da grandeza.", release_year: 2014 },
  { title: "Amnésia", description: "Um homem com perda de memória recente tenta encontrar o assassino de sua esposa.", release_year: 2000 },
  { title: "O Iluminado", description: "Um homem enlouquece ao cuidar de um hotel isolado com sua família.", release_year: 1980 },
  { title: "Bastardos Inglórios", description: "Durante a Segunda Guerra Mundial, soldados judeus-americanos planejam assassinar líderes nazistas.", release_year: 2009 },
  { title: "Gênio Indomável", description: "Um jovem problemático com dons matemáticos recebe ajuda para encontrar seu caminho.", release_year: 1997 },
  { title: "Scarface", description: "A ascensão violenta de um imigrante cubano ao poder no tráfico de drogas.", release_year: 1983 },
  { title: "Ilha do Medo", description: "Dois agentes investigam o desaparecimento de uma paciente em um hospital psiquiátrico isolado.", release_year: 2010 },
  { title: "O Sexto Sentido", description: "Um garoto com um segredo assustador é ajudado por um psicólogo infantil.", release_year: 1999 },
  { title: "Onde os Fracos Não Têm Vez", description: "Um homem encontra uma maleta com dinheiro e é perseguido por um assassino implacável.", release_year: 2007 },
  { title: "V de Vingança", description: "Um vigilante mascarado combate um regime totalitário no Reino Unido.", release_year: 2005 },
  { title: "Tubarão", description: "Um enorme tubarão ameaça uma cidade costeira americana.", release_year: 1975 },
  { title: "Ainda Estou Aqui", description: "Uma reflexão sobre dor, perda e amor através de uma jornada emocional.", release_year: 2021 },
  { title: "Rocky, um Lutador", description: "Um boxeador amador tem a chance de enfrentar o campeão mundial.", release_year: 1976 },
  { title: "O Exorcista", description: "Uma jovem é possuída por uma entidade demoníaca e um exorcismo é realizado.", release_year: 1973 }
])

# Gera avaliações aleatórias para cada filme

#movies.each do |movie|
 # rand(3..7).times do
  #  movie.reviews.create!(
   #   rating: rand(1..5),
    #  comment: "Comentário aleatório para o filme #{movie.title}"
    #)
  #end
#end

puts "Base de dados populada com sucesso!"
