require 'sinatra'

#esto que sigue es un comentario de multi-linea
=begin
#esta es la forma medio-larga de hacer esto
#pero, en progra, existe el principio DRY: Don't Repeat Yourself
#que, en pocas palabras, dice que si copias y pegas codigo, lo estas haciendo mal
#lo deberias abstraer en una funcion, clase, o ... en casos extremos, expresiones divertidas 
#como la de abajo
get('/'){send_file "index.html"}
Esta otra linea
=end

get('/'){erb :index}

eval %w[/hackernotes /codewar /mailmaniac].collect{|idea| "get('#{idea}'){@title = '#{idea.capitalize}'; erb :#{idea[1..-1]}}"}.join("; ")
