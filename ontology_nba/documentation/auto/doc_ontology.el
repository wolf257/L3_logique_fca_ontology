(TeX-add-style-hook
 "doc_ontology"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("luainputenc" "utf8") ("arabluatex" "novoc") ("fncychap" "Glenn") ("ulem" "normalem") ("geometry" "top=2cm" "bottom=2cm" "left=2cm" "right=2cm")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "luainputenc"
    "fontspec"
    "unicode-math"
    "arabluatex"
    "layout"
    "setspace"
    "multicol"
    "xcolor"
    "fancyhdr"
    "fancybox"
    "fncychap"
    "float"
    "array"
    "makecell"
    "multirow"
    "amsmath"
    "amsthm"
    "lettrine"
    "marvosym"
    "wrapfig"
    "fixltx2e"
    "graphicx"
    "longtable"
    "rotating"
    "ulem"
    "textcomp"
    "wasysym"
    "hyperref"
    "geometry")
   (TeX-add-symbols
    '("arbT" 1)
    '("arbt" 1))
   (LaTeX-add-labels
    "sec-1"
    "sec-2"
    "sec-3")
   (LaTeX-add-fontspec-newfontcmds
    "arabicfont")
   (LaTeX-add-array-newcolumntypes
    "P"))
 :latex)

