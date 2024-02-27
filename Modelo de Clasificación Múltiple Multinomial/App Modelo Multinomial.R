library(rsconnect)


rsconnect::setAccountInfo(name='denivaladez',
                          token='C507EBC7B276418EEE1C2DF1364B6521',
                          secret='VF+TNDVQ7vBk4w43Rf4y0oPmETQJMYhM6GnXKcMM')



deployApp("C:/Users/ASUS/Desktop/Diplomado/Módulo IV/Aplicación_Trabajo_Final",
          appName = "Modelo_Accidentes",
          appTitle = "Modelo_Accidentes",
          account = "denivaladez")
