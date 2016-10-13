#Zine Imposition

__Imposition__: 
Imposition is one of the fundamental steps 
in the prepress printing process. 
It consists in the arrangement of the printed 
product’s pages on the printer’s sheet, 
in order to obtain faster printing, 
simplify binding and reduce paper waste.

##why

I generate zines in Processing by rending pages 
to a larger PDF, where each page of the PDF is 
the size of the paper I am printing on.
A simple way to print a booklet would be to 
render page 1 and 4 on one side of a piece of paper
and pages 2 and 3 on the other side,
then fold the paper in half to create the booklet.

The arrangement of those pages on the piece of paper
gets more complicated the more pages you want to fit
on one piece of paper. With these classes I can 
determine where in the PDF to render each page to
ensure that the pages come out in the right order after
folding, binding, and cutting.

##peculiarities

I like to create zines by successively folding one sheet of paper
to the desired size and number of pages, and then finally binding
and trimming off the creases. This means that some pages must be
printed upside down to appear in the correct orientation once
folded into the zine. 

This is contrary to other imposition techniques which arrange 
pages of arbitrary sizes to fill the printed paper as effeciently
as possible, or expect the pages to be cut before being assembled
into the resulting booklet.

##usage

You can either specify specific folds that you want to
apply to the printed paper to assemble your zine, or you
can specify a minimum number of pages you want your resulting
zine to have.

Once you instantiate the ZineImposition class you can use it to
determine where to render your pages. To fetch individual page data
you can provide either:

* the location on the larger paper (row/column) where the page belongs
* the page number

#Happy Printing!
