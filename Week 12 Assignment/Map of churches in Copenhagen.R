library(leaflet)
library(dplyr)


my_map <- leaflet() %>%
  addTiles() %>%
  setView(lng= 12.56833, lat= 55.6764, zoom = 12)%>%

addMarkers(lng = 12.57243, lat = 55.68046, popup = "Vor frue Kirke")%>%
addMarkers(lng = 12.57645, lat = 55.68241, popup = "Trinitatis kirke")%>%
addMarkers(lng = 12.59385, lat = 55.67385, popup = "Vor frelsers kirke")%>%
addMarkers(lng = 12.53364, lat = 55.71753, popup = "Grundtvigs kirke")%>% 
addMarkers(lng = 12.59228, lat = 55.68715, popup = "Sankt Ansgars Kirke")

  
  my_map
           