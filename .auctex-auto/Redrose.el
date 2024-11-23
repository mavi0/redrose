;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Redrose"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("color" "") ("tikz" "") ("transparent" "") ("graphicx" "") ("background" "bottom" "top") ("geometry" "")))
   (TeX-run-style-hooks
    "colours"
    "commands/maketitle"
    "color"
    "tikz"
    "transparent"
    "graphicx"
    "background"
    "geometry"))
 :latex)

