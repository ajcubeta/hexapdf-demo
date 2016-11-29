require 'hexapdf'

# VERION 0.1.0
# doc = HexaPDF::Document.new
# doc.config['font.on_missing_glyph'] = ->(n,f) { f.missing_glyph_id }
# doc.config['font.map'] = {
#   'myfont' => {none: ARGV.shift || File.join(__dir__, '../test/data/fonts/Ubuntu-Title.ttf')}
# }
#
# wrapper = doc.fonts.load('myfont')
# max_gid = wrapper.wrapped_font[:maxp].num_glyphs
#
# 255.times do |page|
#   break unless page * 256 < wrapper.wrapped_font[:maxp].num_glyphs
#   canvas = doc.pages.add_page.canvas
#   canvas.font("Helvetica", size: 10)
#   canvas.text("Font: #{wrapper.wrapped_font.full_name}", at: [50, 825])
#
#   canvas.font("myfont", size: 15)
#   16.times do |y|
#     canvas.move_text_cursor(offset: [50, 800 - y * 50], absolute: true)
#     canvas.show_glyphs((0..15).map do |i|
#       gid = page * 256 + y * 16 + i
#       glyph = wrapper.glyph(gid)
#       gid > max_gid ? [] : [glyph, -(2000 - glyph.width)]
#     end.flatten!)
#   end
# end
#
# doc.write("truetype.pdf", optimize: true)


# VERION 0.2.0
