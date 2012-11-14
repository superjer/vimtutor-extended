syntax on
syn match Number     /^ *[0-9]\+\./
syn match Label      /^\~\+/
syn match SpecialKey /<[-A-Z0-9]\+>/
syn match SpecialKey /CTRL-[A-Z]/
syn match Type       /^--->.*$/ contains=WarningMsg
syn match WarningMsg /--->/     contained
syn match ErrorMsg   /!! NOTE:.*!!/
syn match Title      /^\s*Lesson [0-9.]\+\(:\| SUMMARY\).*$/
syn match Title      /^=.*$/
