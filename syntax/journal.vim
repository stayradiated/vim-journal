" Vim syntax file
" Language: Journal
" Maintainer: George Czabani
" Latest Revision: 11 November 2020

if exists("b:current_syntax")
  finish
endif

let b:current_syntax = "journal"

syn match JournalPrivateNote '^!.\+'
