(TeX-add-style-hook
 "beamerthemeRedrose"
 (lambda ()
   (TeX-run-style-hooks
    "frames/titlepage"
    "color"
    "tikz")
   (TeX-add-symbols
    '("role" 1)
    '("module" 1)
    "RedroseVersion"
    "Module"
    "Role")
   (LaTeX-add-xcolor-definecolors
    "red"
    "grey"
    "darkgrey"))
 :latex)

