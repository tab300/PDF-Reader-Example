require 'pdf-reader'

parsed_pdf = PDF::Reader.new('sample.pdf')
parsed_pdf_pages = parsed_pdf.pages
parsed_pdf_pages.each { |page| puts page.text }
