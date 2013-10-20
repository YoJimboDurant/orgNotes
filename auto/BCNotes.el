(TeX-add-style-hook "BCNotes"
 (lambda ()
    (LaTeX-add-labels
     "sec-1"
     "sec-1-1"
     "sec-1-1-1"
     "sec-1-1-2"
     "sec-1-1-3"
     "sec-1-1-3-1"
     "sec-1-2"
     "sec-1-2-1"
     "sec-1-2-2"
     "sec-1-2-2-1"
     "sec-1-2-3"
     "sec-1-2-4"
     "sec-1-3"
     "sec-1-3-1"
     "sec-1-3-1-1"
     "sec-1-3-1-2"
     "sec-1-4"
     "sec-1-4-1"
     "sec-1-4-1-1"
     "sec-1-4-2"
     "sec-1-4-3"
     "sec-1-4-3-1")
    (TeX-add-symbols
     '("alert" 1))
    (TeX-run-style-hooks
     "hyperref"
     "amssymb"
     "latexsym"
     "wasysym"
     "marvosym"
     "textcomp"
     "soul"
     "wrapfig"
     "float"
     "longtable"
     "graphicx"
     "fixltx2e"
     ""
     "fontenc"
     "T1"
     "inputenc"
     "latin1"
     "latex2e"
     "art11"
     "article"
     "11pt")))
