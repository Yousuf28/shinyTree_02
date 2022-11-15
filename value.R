library(shiny)

library(shiny)

ui <- fluidPage(
	titlePanel("valueTree"),
	sidebarLayout(
		sidebarPanel(),
		mainPanel(
			htmltools::includeCSS("www/d3-context-menu.css"),
			htmltools::includeCSS("www/foundation.css"),
			htmltools::includeCSS("www/app.css"),
			htmltools::includeScript("www/d3.v3.min.js"),
			htmltools::includeScript("www/dndTree.js"),
			htmltools::includeScript("www/d3-context-menu.js"),
			htmltools::includeScript("www/underscore-min.js"),
			htmltools::includeScript("www/fastclick.js"),
			htmltools::includeScript("www/foundation.min.css"),
			htmltools::includeScript("www/d3plus.min.js"),
			htmltools::includeScript("www/shiny_add.js"),
			 fluidRow(
	
    
      column(width=12,align="center", 
            #  tags$script(src="02_barchart2.js"),
             tags$div(id="tree-container")
             )

    
      
    )

	)
))

server <- function(input, output, session) {

}

shinyApp(ui, server)
