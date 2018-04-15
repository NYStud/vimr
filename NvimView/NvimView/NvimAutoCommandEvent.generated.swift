// Auto generated for nvim v0.3.0-dev.
// See bin/generate_autocmds.py

enum NvimAutoCommandEvent: Int {
  case bufadd = 0
  case bufdelete = 1
  case bufenter = 2
  case buffilepost = 3
  case buffilepre = 4
  case bufhidden = 5
  case bufleave = 6
  case bufnew = 7
  case bufnewfile = 8
  case bufreadcmd = 9
  case bufreadpost = 10
  case bufreadpre = 11
  case bufunload = 12
  case bufwinenter = 13
  case bufwinleave = 14
  case bufwipeout = 15
  case bufwritecmd = 16
  case bufwritepost = 17
  case bufwritepre = 18
  case cmdlineenter = 19
  case cmdlineleave = 20
  case cmdundefined = 21
  case cmdwinenter = 22
  case cmdwinleave = 23
  case colorscheme = 24
  case completedone = 25
  case cursorhold = 26
  case cursorholdi = 27
  case cursormoved = 28
  case cursormovedi = 29
  case dirchanged = 30
  case encodingchanged = 31
  case fileappendcmd = 32
  case fileappendpost = 33
  case fileappendpre = 34
  case filechangedro = 35
  case filechangedshell = 36
  case filechangedshellpost = 37
  case filereadcmd = 38
  case filereadpost = 39
  case filereadpre = 40
  case filetype = 41
  case filewritecmd = 42
  case filewritepost = 43
  case filewritepre = 44
  case filterreadpost = 45
  case filterreadpre = 46
  case filterwritepost = 47
  case filterwritepre = 48
  case focusgained = 49
  case focuslost = 50
  case funcundefined = 51
  case guienter = 52
  case guifailed = 53
  case insertchange = 54
  case insertcharpre = 55
  case insertenter = 56
  case insertleave = 57
  case jobactivity = 58
  case menupopup = 59
  case optionset = 60
  case quickfixcmdpost = 61
  case quickfixcmdpre = 62
  case quitpre = 63
  case remotereply = 64
  case sessionloadpost = 65
  case shellcmdpost = 66
  case shellfilterpost = 67
  case sourcecmd = 68
  case sourcepre = 69
  case spellfilemissing = 70
  case stdinreadpost = 71
  case stdinreadpre = 72
  case swapexists = 73
  case syntax = 74
  case tabclosed = 75
  case tabenter = 76
  case tableave = 77
  case tabnew = 78
  case tabnewentered = 79
  case termchanged = 80
  case termclose = 81
  case termopen = 82
  case termresponse = 83
  case textchanged = 84
  case textchangedi = 85
  case textyankpost = 86
  case user = 87
  case vimenter = 88
  case vimleave = 89
  case vimleavepre = 90
  case vimresized = 91
  case winnew = 92
  case winenter = 93
  case winleave = 94
}
