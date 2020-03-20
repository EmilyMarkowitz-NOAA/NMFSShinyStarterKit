ui.roadmap <- function() {
  tabItem(
    tabName = "roadmap",
    fluidRow(
      HTML("<html lang='en'>"), #Always have this as your first line

        h1("First level title"),
        h2("Second level title"),
        h3("Third level title"),
        h4("Fourth level title"),
        h5("Fifth level title"),
        h6("Sixth level title"), 
        p("This is paragraph text."), 
        br(), 
        strong("This is bold text."), 
        br(), 
        em("This is italic text."), 
        br(), 
        code("2 <- 1 + 1"), 
        br(), 
        pre("Text ‘as is’ in a fixed width font."), 
        br(), 
        img(src="noaa_logo.png", width = '8%'), 
        br(),
        a(href = 'https://www.fisheries.noaa.gov/', "link to NOAA")

      )
      

  )
}