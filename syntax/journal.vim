if exists("b:current_syntax")
  finish
endif

let b:current_syntax = "journal"

" private notes

syntax region journalPrivateNote start=/{{{/ end=/}}}/

" calendars

syntax match journalCalLine /---\+/
syntax match journalCalDay /\./
syntax match journalCalEventA /a/
syntax match journalCalEventB /b/
syntax match journalCalEventC /c/
syntax match journalCalEventN /n/
syntax match journalCalEventT /t/
