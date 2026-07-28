# smileghost

`smileghost` provides a smiling ghost symbol for LaTeX:

```tex
\usepackage{smileghost}
...
The ghost of \(T\) is \(\smileghost T\).
```

The command `\smileghost` is a math operator. LaTeX therefore inserts the
same contextual spacing that it uses for operators such as `\sin`. The symbol
also scales in subscripts and superscripts, follows the surrounding color, and
works in text via an implicit switch to math mode. A style-aware optical
correction raises the mark slightly after mathematical axis centering.

The artwork is encoded as vector paths using the standard `pict2e` package.
No external image or font file is needed at run time. The package has been
tested with pdfLaTeX, LuaLaTeX, XeLaTeX, and the traditional LaTeX-to-DVIPS
workflow. It is compatible with `unicode-math`.

## Installation

After the package is released on CTAN, install it using your TeX
distribution's package manager. For a local installation, place
`smileghost.sty` in the same directory as your document.

Build the documentation with:

```sh
latexmk -pdf smileghost-doc.tex
```

Run the regression tests and build a CTAN archive with:

```sh
l3build check
l3build ctan
```

Those two developer commands are intended for the source repository, which
also contains `build.lua` and the `testfiles` directory.

## License and maintenance

Copyright (C) 2026 Ben Spitz.

This material is subject to the LaTeX Project Public License, version 1.3c or
later. The work has the LPPL maintenance status `maintained`; the Current
Maintainer is Ben Spitz. See
<https://www.latex-project.org/lppl/lppl-1-3c/>.

Issues and support:
<https://github.com/diracdeltafunk/smileghost/issues>.
