# XML to HTML Transform

To transform FHIR XML CH-VACD document to html you can use 

xsltproc ChVacdDocumentToHTML.xslt -o <html-output-file> <xml-file> 

The output can be added as content (stripe html and body tag) to the narrative text div of the composition in the document bundle.
