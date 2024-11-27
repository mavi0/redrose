;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "exampleReport"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrreprt" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("Redrose" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "scrreprt"
    "scrreprt10"
    "Redrose")
   (LaTeX-add-bibliographies
    "testing"))
 :latex)

