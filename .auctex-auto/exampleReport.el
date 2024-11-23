;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "exampleReport"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrreprt" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("Redrose" "")))
   (TeX-run-style-hooks
    "latex2e"
    "scrreprt"
    "scrreprt10"
    "Redrose"))
 :latex)

