library(rsconnect)


rsconnect::setAccountInfo(name='denivaladez',
                          token='C507EBC7B276418EEE1C2DF1364B6521',
                          secret='VF+TNDVQ7vBk4w43Rf4y0oPmETQJMYhM6GnXKcMM')



deployApp("C:/Users/ASUS/Desktop/Diplomado/Módulo IV/Trabajo Final/Modelo_Clasificación",
          appName = "Accidentes",
          appTitle = "Accidentes",
          account = "denivaladez")
