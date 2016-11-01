# HexaPDF Demo

This is just a sample Rails App demo testing for `hexapdf` Gem.

## HexaPDF

A Versatile PDF Creation and Manipulation Library for Ruby

HexaPDF is a pure Ruby library with an accompanying application for working with PDF files. In short, it allows

- creating new PDF files,
- manipulating existing PDF files,
- merging multiple PDF files into one,
- extracting meta information, text, images and files from PDF files,
- securing PDF files by encrypting them and
- optimizing PDF files for smaller file size or other criteria.

### Include this `gem` inside the Gemfile

`gem install hexapdf`

#URL Links
[HexaPDF API Documentation](http://hexapdf.gettalong.org/api/HexaPDF/index.html)

[gettalong/hexapdf](https://github.com/gettalong/hexapdf)

[Markdown Syntax Reference](https://en.support.wordpress.com/markdown-quick-reference/)

[Markdown Cheat Sheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)

[GitHub Location](https://github.com/ajcubeta/hexapdf-demo) 

[Initial Release of HexaPDF] (http://hexapdf.gettalong.org/news/index.html) 
	(Published on Wednesday, 26 October 2016)

Website URL [here](http://hexapdf.gettalong.org), the HexaPDF is able to do:

- PDF Creation
- PDF Manipulation
- PDF File Merging
- Content Extraction
- PDF Encryption
- PDF Optimization


## Usage

Go to `rails console`

```
require 'hexapdf'

doc = HexaPDF::Document.new
canvas = doc.pages.add_page.canvas 
canvas.font('Helvetica', size: 100)
canvas.text("Hello World!", at: [20, 400])
doc.write("hello-world.pdf")
```

## BUT!!!, I encounter this Error :-( when writting the doc

```
2.3.1 :008 > doc.write('hello-world.pdf')
NoMethodError: undefined method `downcase' for nil:NilClass
	from /Users/tech3/.rvm/gems/ruby-2.3.1@hexapdf/gems/hexapdf-0.1.0/lib/hexapdf/serializer.rb:91:in `block (2 levels) in initialize'
```

I still need to review the #SourCode and API Documentation for this Demo.
