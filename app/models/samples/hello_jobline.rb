require 'hexapdf'

doc = HexaPDF::Document.new
canvas = doc.pages.add_page.canvas
canvas.font('Helvetica', size: 100)
canvas.text("Hello Jobline Resources!", at: [20, 400])

doc.write("hello_jobline.pdf", optimize: true)
