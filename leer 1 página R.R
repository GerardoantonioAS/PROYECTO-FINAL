install.packages('rvest')
library('rvest')

# Abrir html en R Studio
# Página inicial
ReclamosClinicio<- 'https://www.reclamos.cl/transportes'
# Página 2
ReclamosCl<- 'https://www.reclamos.cl/transportes?page=1'

#pagina final
ReclamosClfinal<- 'https://www.reclamos.cl/transportes?page=477'


# Leer página inicial
# Leer página 2
#leer ultima página
readHtmlReclamosClinicio <- read_html(ReclamosClinicio)
readHtmlReclamosCl <- read_html(ReclamosCl)
readHtmlReclamosClFinal <- read_html(ReclamosClfinal)

# busca tablas

contenidoReclamosClTableinicio <- html_nodes(readHtmlReclamosClinicio,'table')
contenidoReclamosClTable <- html_nodes(readHtmlReclamosCl,'table')
contenidoReclamosClTablefinal <- html_nodes(readHtmlReclamosClFinal,'table')

#leer contenido de tablas


contenidoReclamosClinicio <- html_nodes(contenidoReclamosClTableinicio,'a')
contenidoReclamosCl <- html_nodes(contenidoReclamosClTable,'a')
contenidoReclamosClfinal <- html_nodes(contenidoReclamosClTablefinal,'a')

# obten los links de la tabla

linksReclamosClinicio <- html_attr(contenidoReclamosClinicio,"href")
linksReclamosCl <- html_attr(contenidoReclamosCl,"href")
linksReclamosClfinal <- html_attr(contenidoReclamosClfinal,"href")

# muestrame los titulares del link

leertextoinicio<-html_text(contenidoReclamosClinicio)
leertexto<-html_text(contenidoReclamosCl)
leertextofinal<-html_text(contenidoReclamosClfinal)




#extraigo info de contenido

print (leertextoinicio)
print (leertexto)
print(leertextofinal) 

# obten los links de la tabla

linksReclamosClinicio <- html_attr(contenidoReclamosClinicio,"href")
linksReclamosCl <- html_attr(contenidoReclamosCl,"href")
linksReclamosClfinal <- html_attr(contenidoReclamosClfinal,"href")



#obtener tamaño o numero de paginas totales
length(paginastotales)




# LEEME DE LA PÁGINA 2 EN ADELANTE


# For Loop genera links todas las páginas esta bueno
for(i in 1 : 477){print(paste("https://www.reclamos.cl/transportes?page=",i,sep=""))
}

#lista con todos los links, notese 477, en caso de que aumente el numero de páginas, no estará considerado aquí

paginastotales <- list(paginas);
for(i in 1 : 477){
  paginastotales <- c(paginastotales,print(paste("https://www.reclamos.cl/transportes?page=",i,sep="")))
}
print (paginastotales)
length(paginastotales)


#DE AQUÍ EN ADELANTE SE BUSCA LA FORMA DE EXTRAER LA INFO DE CADA PESTAÑA WEB 


#intento 1 aplicar read_html directamente a lista páginas. FALLIDO
paginas <- read_html(paginastotales) # no sirve leer html en una lista intento fallido
paginas <- read_html(paginastotales[[i]])
print(paginas)
contenidoReclamosClTable <- html_nodes(paginas,'table')
contenidoReclamosClallpag<- html_nodes(contenidoReclamosClTable,'a')
leertextos<-html_text(contenidoReclamosClallpag)





#intento 2 función a cada elemento de la lista leeme su read_html FALLIDO no applicable method for 'read_xml' applied to an object of class "list"
resultado<-
funciónleer<-function(paginastotales){readHtmlAA <- read_html(paginastotales)} #tampoco sirve

#intento 3 extraer elementos 
elementostotales<-paginastotales[1:477]

#intento 3.1 read_html con elementos
paginas <- read_html(elementostotales)

#intento 3.2 función con elementos
funciónleer<-function(elementostotales){readHtmlAA <- read_html(elementostotales)}
funciónleer<-function(paginastotales){read_html(paginastotales)}

#intento 4
paginas <- read_html(paste("https://www.reclamos.cl/transportes?page=",i,sep = "")
contenidototabla <- html_nodes(paginas,'table')
contenidotot <- html_nodes(contenidototabla,'a')
texto <- html_text(contenidotot)
paginastot <- c(paginastotales)

tablaTextoReclamos <- table(unlist(paginastotales))
dfTextoYFreqReclamos <- as.data.frame(tablaTextoReclamos)







#intento 5 utilizando nombres de los elementos

#nombres de elementos
names(paginastotales)
print(names<-(paginastotales))
for( names in paginastotales)print(paste("hola",i,sep="")) #funciona pero le falta el i

nombreselementos <- list(paginastotales);for(names in paginastotales){print(names)}


#5.1
listanames<-""
readhtmlnames <- list(listanames);
{for (names in names){readHtmlneta <-read_html(names)(print(listanames))}
  
  


  
