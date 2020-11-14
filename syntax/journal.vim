if exists("b:current_syntax")
  finish
endif

let b:current_syntax = "journal"

" private notes

syntax region journalPrivateNote start=/{{{/ end=/}}}/

" calendars

syntax region journalCal start=/\V[calendar]/ end=/\V[\/calendar]/ contains=journalCalLine,journalCalDay,journalCalMonth,journalCalEventA,journalCalEventB,journalCalEventC,journalCalEventN,journalCalEventT

syntax match journalCalLine   /---\+/       contained
syntax match journalCalDay    /\./          contained
syntax match journalCalMonth  /\v\w{3,}/    contained
syntax match journalCalEventA /\v<a>/       contained
syntax match journalCalEventB /\v<b>/       contained
syntax match journalCalEventC /\v<c>/       contained
syntax match journalCalEventN /\v<n>/       contained
syntax match journalCalEventT /\v<t>/       contained
