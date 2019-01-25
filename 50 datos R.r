install.packages('rvest')
library('rvest')
install.packages('xml2')
library('xml2')

# Abrir html en R Studio
# Página inicial
ReclamosClinicio<- 'https://www.reclamos.cl/transportes'
# Página 2
pagina0<- 'https://www.reclamos.cl/transportes'
pagina1<- 'https://www.reclamos.cl/transportes?page=1'
pagina2<- 'https://www.reclamos.cl/transportes?page=2'
pagina3<- 'https://www.reclamos.cl/transportes?page=3'
pagina4<- 'https://www.reclamos.cl/transportes?page=4'
pagina5<- 'https://www.reclamos.cl/transportes?page=5'
pagina6<- 'https://www.reclamos.cl/transportes?page=6'
pagina7<- 'https://www.reclamos.cl/transportes?page=7'
pagina8<- 'https://www.reclamos.cl/transportes?page=8'
pagina9<- 'https://www.reclamos.cl/transportes?page=9'
pagina10<- 'https://www.reclamos.cl/transportes?page=10'
pagina11<- 'https://www.reclamos.cl/transportes?page=11'
pagina12<- 'https://www.reclamos.cl/transportes?page=12'
pagina13<- 'https://www.reclamos.cl/transportes?page=13'
pagina14<- 'https://www.reclamos.cl/transportes?page=14'
pagina15<- 'https://www.reclamos.cl/transportes?page=15'
pagina16<- 'https://www.reclamos.cl/transportes?page=16'
pagina17<- 'https://www.reclamos.cl/transportes?page=17'
pagina18<- 'https://www.reclamos.cl/transportes?page=18'
pagina19<- 'https://www.reclamos.cl/transportes?page=19'
pagina20<- 'https://www.reclamos.cl/transportes?page=20'
pagina21<- 'https://www.reclamos.cl/transportes?page=21'
pagina22<- 'https://www.reclamos.cl/transportes?page=22'
pagina23<- 'https://www.reclamos.cl/transportes?page=23'
pagina24<- 'https://www.reclamos.cl/transportes?page=24'
pagina25<- 'https://www.reclamos.cl/transportes?page=25'
pagina26<- 'https://www.reclamos.cl/transportes?page=26'
pagina27<- 'https://www.reclamos.cl/transportes?page=27'
pagina28<- 'https://www.reclamos.cl/transportes?page=28'
pagina29<- 'https://www.reclamos.cl/transportes?page=29'
pagina30<- 'https://www.reclamos.cl/transportes?page=30'
pagina31<- 'https://www.reclamos.cl/transportes?page=31'
pagina32<- 'https://www.reclamos.cl/transportes?page=32'
pagina33<- 'https://www.reclamos.cl/transportes?page=33'
pagina34<- 'https://www.reclamos.cl/transportes?page=34'
pagina35<- 'https://www.reclamos.cl/transportes?page=35'
pagina36<- 'https://www.reclamos.cl/transportes?page=36'
pagina37<- 'https://www.reclamos.cl/transportes?page=37'
pagina38<- 'https://www.reclamos.cl/transportes?page=38'
pagina39<- 'https://www.reclamos.cl/transportes?page=39'
pagina40<- 'https://www.reclamos.cl/transportes?page=40'
pagina41<- 'https://www.reclamos.cl/transportes?page=41'
pagina42<- 'https://www.reclamos.cl/transportes?page=42'
pagina43<- 'https://www.reclamos.cl/transportes?page=43'
pagina44<- 'https://www.reclamos.cl/transportes?page=44'
pagina45<- 'https://www.reclamos.cl/transportes?page=45'
pagina46<- 'https://www.reclamos.cl/transportes?page=46'
pagina47<- 'https://www.reclamos.cl/transportes?page=47'
pagina48<- 'https://www.reclamos.cl/transportes?page=48'
pagina49<- 'https://www.reclamos.cl/transportes?page=49'
pagina50<- 'https://www.reclamos.cl/transportes?page=50'

########################READ HTML#####################################


readhtmlpagina0 <- read_html(pagina0)
readhtmlpagina1 <- read_html(pagina1)
readhtmlpagina2<- read_html(pagina2)
readhtmlpagina3	<-  read_html(pagina3)
readhtmlpagina4	<-  read_html(pagina4)
readhtmlpagina5	<-  read_html(pagina5)
readhtmlpagina6	<-  read_html(pagina6)
readhtmlpagina7	<-  read_html(pagina7)
readhtmlpagina8	<-  read_html(pagina8)
readhtmlpagina9	<-  read_html(pagina9)
readhtmlpagina10	<-  read_html(pagina10)
readhtmlpagina11	<-  read_html(pagina11)
readhtmlpagina12	<-  read_html(pagina12)
readhtmlpagina13	<-  read_html(pagina13)
readhtmlpagina14	<-  read_html(pagina14)
readhtmlpagina15	<-  read_html(pagina15)
readhtmlpagina16	<-  read_html(pagina16)
readhtmlpagina17	<-  read_html(pagina17)
readhtmlpagina18	<-  read_html(pagina18)
readhtmlpagina19	<-  read_html(pagina19)
readhtmlpagina20	<-  read_html(pagina20)
readhtmlpagina21	<-  read_html(pagina21)
readhtmlpagina22	<-  read_html(pagina22)
readhtmlpagina23	<-  read_html(pagina23)
readhtmlpagina24	<-  read_html(pagina24)
readhtmlpagina25	<-  read_html(pagina25)
readhtmlpagina26	<-  read_html(pagina26)
readhtmlpagina27	<-  read_html(pagina27)
readhtmlpagina28	<-  read_html(pagina28)
readhtmlpagina29	<-  read_html(pagina29)
readhtmlpagina30	<-  read_html(pagina30)
readhtmlpagina31	<-  read_html(pagina31)
readhtmlpagina32	<-  read_html(pagina32)
readhtmlpagina33	<-  read_html(pagina33)
readhtmlpagina34	<-  read_html(pagina34)
readhtmlpagina35	<-  read_html(pagina35)
readhtmlpagina36	<-  read_html(pagina36)
readhtmlpagina37	<-  read_html(pagina37)
readhtmlpagina38	<-  read_html(pagina38)
readhtmlpagina39	<-  read_html(pagina39)
readhtmlpagina40	<-  read_html(pagina40)
readhtmlpagina41	<-  read_html(pagina41)
readhtmlpagina42	<-  read_html(pagina42)
readhtmlpagina43	<-  read_html(pagina43)
readhtmlpagina44	<-  read_html(pagina44)
readhtmlpagina45	<-  read_html(pagina45)
readhtmlpagina46	<-  read_html(pagina46)
readhtmlpagina47	<-  read_html(pagina47)
readhtmlpagina48	<-  read_html(pagina48)
readhtmlpagina49	<-  read_html(pagina49)
readhtmlpagina50	<-  read_html(pagina50)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     # ##########
#Contenido tablas
contenidoReclamosClTablePag0	<- html_nodes(readhtmlpagina0	,'table') 
contenidoReclamosClTablePag1	<- html_nodes(readhtmlpagina1	,'table') 
contenidoReclamosClTablePag2	<- html_nodes(readhtmlpagina2	,'table') 
contenidoReclamosClTablePag3	<- html_nodes(readhtmlpagina3	,'table') 
contenidoReclamosClTablePag4	<- html_nodes(readhtmlpagina4	,'table') 
contenidoReclamosClTablePag5	<- html_nodes(readhtmlpagina5	,'table') 
contenidoReclamosClTablePag6	<- html_nodes(readhtmlpagina6	,'table') 
contenidoReclamosClTablePag7	<- html_nodes(readhtmlpagina7	,'table') 
contenidoReclamosClTablePag8	<- html_nodes(readhtmlpagina8	,'table') 
contenidoReclamosClTablePag9	<- html_nodes(readhtmlpagina9	,'table') 
contenidoReclamosClTablePag10	<- html_nodes(readhtmlpagina10	,'table') 
contenidoReclamosClTablePag11	<- html_nodes(readhtmlpagina11	,'table') 
contenidoReclamosClTablePag12	<- html_nodes(readhtmlpagina12	,'table') 
contenidoReclamosClTablePag13	<- html_nodes(readhtmlpagina13	,'table') 
contenidoReclamosClTablePag14	<- html_nodes(readhtmlpagina14	,'table') 
contenidoReclamosClTablePag15	<- html_nodes(readhtmlpagina15	,'table') 
contenidoReclamosClTablePag16	<- html_nodes(readhtmlpagina16	,'table') 
contenidoReclamosClTablePag17	<- html_nodes(readhtmlpagina17	,'table') 
contenidoReclamosClTablePag18	<- html_nodes(readhtmlpagina18	,'table') 
contenidoReclamosClTablePag19	<- html_nodes(readhtmlpagina19	,'table') 
contenidoReclamosClTablePag20	<- html_nodes(readhtmlpagina20	,'table') 
contenidoReclamosClTablePag21	<- html_nodes(readhtmlpagina21	,'table') 
contenidoReclamosClTablePag22	<- html_nodes(readhtmlpagina22	,'table') 
contenidoReclamosClTablePag23	<- html_nodes(readhtmlpagina23	,'table') 
contenidoReclamosClTablePag24	<- html_nodes(readhtmlpagina24	,'table') 
contenidoReclamosClTablePag25	<- html_nodes(readhtmlpagina25	,'table') 
contenidoReclamosClTablePag26	<- html_nodes(readhtmlpagina26	,'table') 
contenidoReclamosClTablePag27	<- html_nodes(readhtmlpagina27	,'table') 
contenidoReclamosClTablePag28	<- html_nodes(readhtmlpagina28	,'table') 
contenidoReclamosClTablePag29	<- html_nodes(readhtmlpagina29	,'table') 
contenidoReclamosClTablePag30	<- html_nodes(readhtmlpagina30	,'table') 
contenidoReclamosClTablePag31	<- html_nodes(readhtmlpagina31	,'table') 
contenidoReclamosClTablePag32	<- html_nodes(readhtmlpagina32	,'table') 
contenidoReclamosClTablePag33	<- html_nodes(readhtmlpagina33	,'table') 
contenidoReclamosClTablePag34	<- html_nodes(readhtmlpagina34	,'table') 
contenidoReclamosClTablePag35	<- html_nodes(readhtmlpagina35	,'table') 
contenidoReclamosClTablePag36	<- html_nodes(readhtmlpagina36	,'table') 
contenidoReclamosClTablePag37	<- html_nodes(readhtmlpagina37	,'table') 
contenidoReclamosClTablePag38	<- html_nodes(readhtmlpagina38	,'table') 
contenidoReclamosClTablePag39	<- html_nodes(readhtmlpagina39	,'table') 
contenidoReclamosClTablePag40	<- html_nodes(readhtmlpagina40	,'table') 
contenidoReclamosClTablePag41	<- html_nodes(readhtmlpagina41	,'table') 
contenidoReclamosClTablePag42	<- html_nodes(readhtmlpagina42	,'table') 
contenidoReclamosClTablePag43	<- html_nodes(readhtmlpagina43	,'table') 
contenidoReclamosClTablePag44	<- html_nodes(readhtmlpagina44	,'table') 
contenidoReclamosClTablePag45	<- html_nodes(readhtmlpagina45	,'table') 
contenidoReclamosClTablePag46	<- html_nodes(readhtmlpagina46	,'table') 
contenidoReclamosClTablePag47	<- html_nodes(readhtmlpagina47	,'table') 
contenidoReclamosClTablePag48	<- html_nodes(readhtmlpagina48	,'table') 
contenidoReclamosClTablePag49	<- html_nodes(readhtmlpagina49	,'table') 
contenidoReclamosClTablePag50	<- html_nodes(readhtmlpagina50	,'table') 

# Extraer Info de tablas
contenidoReclamospag0	<- html_nodes(contenidoReclamosClTablePag0	,'a')
contenidoReclamospag1	<- html_nodes(contenidoReclamosClTablePag1	,'a')
contenidoReclamospag2	<- html_nodes(contenidoReclamosClTablePag2	,'a')
contenidoReclamospag3	<- html_nodes(contenidoReclamosClTablePag3	,'a')
contenidoReclamospag4	<- html_nodes(contenidoReclamosClTablePag4	,'a')
contenidoReclamospag5	<- html_nodes(contenidoReclamosClTablePag5	,'a')
contenidoReclamospag6	<- html_nodes(contenidoReclamosClTablePag6	,'a')
contenidoReclamospag7	<- html_nodes(contenidoReclamosClTablePag7	,'a')
contenidoReclamospag8	<- html_nodes(contenidoReclamosClTablePag8	,'a')
contenidoReclamospag9	<- html_nodes(contenidoReclamosClTablePag9	,'a')
contenidoReclamospag10	<- html_nodes(contenidoReclamosClTablePag10	,'a')
contenidoReclamospag11	<- html_nodes(contenidoReclamosClTablePag11	,'a')
contenidoReclamospag12	<- html_nodes(contenidoReclamosClTablePag12	,'a')
contenidoReclamospag13	<- html_nodes(contenidoReclamosClTablePag13	,'a')
contenidoReclamospag14	<- html_nodes(contenidoReclamosClTablePag14	,'a')
contenidoReclamospag15	<- html_nodes(contenidoReclamosClTablePag15	,'a')
contenidoReclamospag16	<- html_nodes(contenidoReclamosClTablePag16	,'a')
contenidoReclamospag17	<- html_nodes(contenidoReclamosClTablePag17	,'a')
contenidoReclamospag18	<- html_nodes(contenidoReclamosClTablePag18	,'a')
contenidoReclamospag19	<- html_nodes(contenidoReclamosClTablePag19	,'a')
contenidoReclamospag20	<- html_nodes(contenidoReclamosClTablePag20	,'a')
contenidoReclamospag21	<- html_nodes(contenidoReclamosClTablePag21	,'a')
contenidoReclamospag22	<- html_nodes(contenidoReclamosClTablePag22	,'a')
contenidoReclamospag23	<- html_nodes(contenidoReclamosClTablePag23	,'a')
contenidoReclamospag24	<- html_nodes(contenidoReclamosClTablePag24	,'a')
contenidoReclamospag25	<- html_nodes(contenidoReclamosClTablePag25	,'a')
contenidoReclamospag26	<- html_nodes(contenidoReclamosClTablePag26	,'a')
contenidoReclamospag27	<- html_nodes(contenidoReclamosClTablePag27	,'a')
contenidoReclamospag28	<- html_nodes(contenidoReclamosClTablePag28	,'a')
contenidoReclamospag29	<- html_nodes(contenidoReclamosClTablePag29	,'a')
contenidoReclamospag30	<- html_nodes(contenidoReclamosClTablePag30	,'a')
contenidoReclamospag31	<- html_nodes(contenidoReclamosClTablePag31	,'a')
contenidoReclamospag32	<- html_nodes(contenidoReclamosClTablePag32	,'a')
contenidoReclamospag33	<- html_nodes(contenidoReclamosClTablePag33	,'a')
contenidoReclamospag34	<- html_nodes(contenidoReclamosClTablePag34	,'a')
contenidoReclamospag35	<- html_nodes(contenidoReclamosClTablePag35	,'a')
contenidoReclamospag36	<- html_nodes(contenidoReclamosClTablePag36	,'a')
contenidoReclamospag37	<- html_nodes(contenidoReclamosClTablePag37	,'a')
contenidoReclamospag38	<- html_nodes(contenidoReclamosClTablePag38	,'a')
contenidoReclamospag39	<- html_nodes(contenidoReclamosClTablePag39	,'a')
contenidoReclamospag40	<- html_nodes(contenidoReclamosClTablePag40	,'a')
contenidoReclamospag41	<- html_nodes(contenidoReclamosClTablePag41	,'a')
contenidoReclamospag42	<- html_nodes(contenidoReclamosClTablePag42	,'a')
contenidoReclamospag43	<- html_nodes(contenidoReclamosClTablePag43	,'a')
contenidoReclamospag44	<- html_nodes(contenidoReclamosClTablePag44	,'a')
contenidoReclamospag45	<- html_nodes(contenidoReclamosClTablePag45	,'a')
contenidoReclamospag46	<- html_nodes(contenidoReclamosClTablePag46	,'a')
contenidoReclamospag47	<- html_nodes(contenidoReclamosClTablePag47	,'a')
contenidoReclamospag48	<- html_nodes(contenidoReclamosClTablePag48	,'a')
contenidoReclamospag49	<- html_nodes(contenidoReclamosClTablePag49	,'a')
contenidoReclamospag50	<- html_nodes(contenidoReclamosClTablePag50	,'a')


#leer contenido
leer0	<-html_text(contenidoReclamospag0)
leer1	<-html_text(contenidoReclamospag1)
leer2	<-html_text(contenidoReclamospag2)
leer3	<-html_text(contenidoReclamospag3)
leer4	<-html_text(contenidoReclamospag4)
leer5	<-html_text(contenidoReclamospag5)
leer6	<-html_text(contenidoReclamospag6)
leer7	<-html_text(contenidoReclamospag7)
leer8	<-html_text(contenidoReclamospag8)
leer9	<-html_text(contenidoReclamospag9)
leer10	<-html_text(contenidoReclamospag10)
leer11	<-html_text(contenidoReclamospag11)
leer12	<-html_text(contenidoReclamospag12)
leer13	<-html_text(contenidoReclamospag13)
leer14	<-html_text(contenidoReclamospag14)
leer15	<-html_text(contenidoReclamospag15)
leer16	<-html_text(contenidoReclamospag16)
leer17	<-html_text(contenidoReclamospag17)
leer18	<-html_text(contenidoReclamospag18)
leer19	<-html_text(contenidoReclamospag19)
leer20	<-html_text(contenidoReclamospag20)
leer21	<-html_text(contenidoReclamospag21)
leer22	<-html_text(contenidoReclamospag22)
leer23	<-html_text(contenidoReclamospag23)
leer24	<-html_text(contenidoReclamospag24)
leer25	<-html_text(contenidoReclamospag25)
leer26	<-html_text(contenidoReclamospag26)
leer27	<-html_text(contenidoReclamospag27)
leer28	<-html_text(contenidoReclamospag28)
leer29	<-html_text(contenidoReclamospag29)
leer30	<-html_text(contenidoReclamospag30)
leer31	<-html_text(contenidoReclamospag31)
leer32	<-html_text(contenidoReclamospag32)
leer33	<-html_text(contenidoReclamospag33)
leer34	<-html_text(contenidoReclamospag34)
leer35	<-html_text(contenidoReclamospag35)
leer36	<-html_text(contenidoReclamospag36)
leer37	<-html_text(contenidoReclamospag37)
leer38	<-html_text(contenidoReclamospag38)
leer39	<-html_text(contenidoReclamospag39)
leer40	<-html_text(contenidoReclamospag40)
leer41	<-html_text(contenidoReclamospag41)
leer42	<-html_text(contenidoReclamospag42)
leer43	<-html_text(contenidoReclamospag43)
leer44	<-html_text(contenidoReclamospag44)
leer45	<-html_text(contenidoReclamospag45)
leer46	<-html_text(contenidoReclamospag46)
leer47	<-html_text(contenidoReclamospag47)
leer48	<-html_text(contenidoReclamospag48)
leer49	<-html_text(contenidoReclamospag49)
leer50	<-html_text(contenidoReclamospag50)
###############################FIN LEER TEXTO###########################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################################   
   


tabla.total <- rbind(leer0,leer1,leer2,leer3,leer4,leer5,leer6,leer7,leer8,leer9,leer10,leer11,leer12,leer13,leer14,leer15,leer16,leer17,leer18,leer19,leer20,leer21,leer22,leer23,leer24,leer25,leer26,leer27,leer28,leer29,leer30,leer31,leer32,leer33,leer34,leer35,leer36,leer37,leer38,leer39,leer40,leer41,leer42,leer43,leer44,leer45,leer46,leer47,leer48,leer49,leer50)
# [ reached getOption("max.print") -- omitted 40 rows ]
options(max.print=1000000)


#pasando a data frame
dfTExtocompleto<-data.frame()



dfTextoYFreqReclamosallpag <- as.data.frame(tabla.total) #tabla lista y dispuesta
dfTextoYFreqReclamosallpag1 <- gsub("\\:","",dfTextoYFreqReclamosallpag)
dfTextoYFreqReclamosallpag2 <- gsub("\\-","",dfTextoYFreqReclamosallpag1)
dfTextoYFreqReclamosallpag3 <- gsub("\\!","",dfTextoYFreqReclamosallpag2)
dfTextoYFreqReclamosallpag4 <- gsub("\\,","",dfTextoYFreqReclamosallpag3)





#o tambien CSV
write.csv(dfTextoYFreqReclamosallpag)




#crear lista
unlista<-unlist(dfTextoYFreqReclamosallpag) 
#crear tabla de la lista
tablaTextocompleto <- table(unlista)

#lista frecuencias titulos Reclamos.cl
completos<-as.data.frame(tablaTextocompleto)


###############################INTENTO LEER PALABRAS de cada elemento (TITULO)################################################################
leertabla<- read.table(tablaTextocompleto)
