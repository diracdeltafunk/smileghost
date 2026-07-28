module = "smileghost"

sourcefiles = {"smileghost.sty"}
installfiles = {"smileghost.sty"}
typesetfiles = {"smileghost-doc.tex"}
demofiles = {"demo.tex"}
textfiles = {"README.md", "CHANGELOG.md"}

checkengines = {"pdftex", "luatex", "xetex"}
checkruns = 1

uploadconfig = {
  pkg = "smileghost",
  version = "1.0.0",
  author = "Ben Spitz",
  license = "lppl1.3c",
  summary = "A smiling ghost math operator",
  ctanPath = "/macros/latex/contrib/smileghost",
  uploader = "Ben Spitz",
  repository = "https://github.com/diracdeltafunk/smileghost",
  bugtracker = "https://github.com/diracdeltafunk/smileghost/issues",
  support = "https://github.com/diracdeltafunk/smileghost/issues",
  update = false,
  announcement = [[
Initial release. The package provides a resolution-independent smiling ghost
symbol with correct math-operator spacing and automatic math-style scaling.
]],
  description = [[
The smileghost package provides the command \smileghost for a smiling ghost
math operator. The original vector artwork is drawn with pict2e, so no
external image or font is required. The symbol receives TeX's operator
spacing, scales in scripts, and follows the surrounding color.
]],
}
