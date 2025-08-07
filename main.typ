// Import configuration files
#import "config/functions.typ": *
#include "config/config.typ"

// Define a function to create headers

// Front matter
#show: doc => {
  // Set up page numbering for front matter
  set page(numbering: "i", number-align: right)
  
  // Cover page (no header/footer on cover)
  include "config/cover.typ"
  
  // Inhaltsverzeichnis
  pagebreak()
  heading(level: 1, outlined: false)[Inhaltsverzeichnis]
  outline(title: none)
  
  // set page(numbering: "1", number-align: center)
  
  insertAcronyms
  
  // Insert main content
  doc
  
  insertBibliography
  
  insertListOfFigures
  
  insertListOfTables
  
  insertListOfScripts
  
  insertAppendix
}

// Main content

#set page(
  margin: (top: 4cm, bottom: 4cm, left: 2.5cm, right: 2.5cm), 
  header: create_header(),
  footer: context create_footer(),
  numbering: "1"
)
#set heading(numbering: "1.1.1", outlined: true)
#include "content/999_chapters.typ"
