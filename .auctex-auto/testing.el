;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "testing"
 (lambda ()
   (LaTeX-add-bibitems
    "bob123"))
 '(or :bibtex :latex))

