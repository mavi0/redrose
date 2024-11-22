;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "reportthemeRedrose"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("color" "") ("tikz" "") ("graphicx" "")))
   (TeX-run-style-hooks
    "colours"
    "commands/maketitle"
    "color"
    "tikz"
    "graphicx"))
 :latex)

