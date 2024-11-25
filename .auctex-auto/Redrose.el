;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Redrose"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("color" "") ("tikz" "") ("transparent" "") ("biblatex" "backend=bibtex") ("graphicx" "") ("tikzpagenodes" "") ("background" "bottom" "top") ("atbegshi" "") ("geometry" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "colours"
    "commands/maketitle"
    "commands/tableofcontents"
    "color"
    "tikz"
    "transparent"
    "biblatex"
    "graphicx"
    "tikzpagenodes"
    "background"
    "atbegshi"
    "geometry"))
 :latex)

