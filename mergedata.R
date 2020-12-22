producers <
  data.frame(surname = c("Spielberg","Scorsese","Hitchcock","Tarantino","Polanski"),
             nationality = c("US","US","UK","US","Poland"),
             stringsAsFactors=FALSE)
movies <
  data.frame(
    surname = c("Spielberg",
                "Scorsese",
                "Hitchcock",
                "Hitchcock",
                "Spielberg",
                "Tarantino",
                "Polanski"),
    title = c("Super 8",
              "Taxi Driver",
              "Psycho",
              "North by Northwest",
              "Catch Me If You Can",
              "Reservoir Dogs","Chinatown"),
    stringsAsFactors=FALSE)
m1 < merge(producers, movies, by.x = "surname")
m1


