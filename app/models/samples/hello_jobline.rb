require 'hexapdf'

# doc = HexaPDF::Document.new
# canvas = doc.pages.add_page.canvas
# canvas.font('Helvetica', size: 100)
# canvas.text("Hello World!", at: [20, 400])
#
# doc.write("hello_world.pdf", optimize: true)

# https://github.com/gettalong/hexapdf/blob/master/examples/hello_world.rb

doc = HexaPDF::Document.new
canvas = doc.pages.add.canvas
canvas.font('Helvetica', size: 80)
canvas.text("Hello Jobline!", at: [20, 400])
doc.write("hello_jobline.pdf", optimize: true)
