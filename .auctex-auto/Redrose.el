;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Redrose"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("color" "") ("tikz" "") ("transparent" "") ("biblatex" "backend=bibtex") ("graphicx" "") ("background" "bottom" "top") ("geometry" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "colours"
    "commands/maketitle"
    "commands/tableofcontents"
    "color"
    "tikz"
    "transparent"
    "biblatex"
    "graphicx"
    "background"
    "geometry"))
 :latex)

