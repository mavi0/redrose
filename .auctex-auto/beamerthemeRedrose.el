;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "beamerthemeRedrose"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("color" "") ("tikz" "") ("graphicx" "")))
   (TeX-run-style-hooks
    "frames/titlepage"
    "color"
    "tikz"
    "graphicx")
   (TeX-add-symbols
    '("acknowledge" 1)
    '("email" 1)
    '("role" 1)
    '("module" 1)
    "RedroseVersion"
    "Module"
    "Role"
    "Email"
    "Acknowledgement")
   (LaTeX-add-xcolor-definecolors
    "red"
    "grey"
    "darkgrey"))
 :latex)

