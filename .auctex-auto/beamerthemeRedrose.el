(TeX-add-style-hook
 "beamerthemeRedrose"
 (lambda ()
   (TeX-run-style-hooks
    "color")
   (TeX-add-symbols
    '("module" 1)
    "RedroseVersion"
    "Module"))
 :latex)

