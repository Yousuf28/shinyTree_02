library(shiny)

library(shiny)

ui <- fluidPage(
	titlePanel("valueTree"),
	sidebarLayout(
		sidebarPanel(),
		mainPanel()
	)
)

server <- function(input, output, session) {

}

shinyApp(ui, server)