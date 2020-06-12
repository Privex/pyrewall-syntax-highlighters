" Vim syntax file
" Language: Pyrewall Rule File aka Pyre
" Maintainer: toasterrepairman
" Latest Revision: 6/11/2020

if exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword port port sport
syn keyword allow allow accept
syn keyword drop drop
syn keyword reject reject
syn keyword forward forward
syn keyword io if-in if-out
syn keyword icmp4 icmp4 icmpv4
syn keyword icmp6 icmp6 icmpv6
syn keyword remark remark rem rem4 remv4 remark4 remarkv4 rem6 remv6 remark6 remarkv6
syn keyword between from to
syn keyword state state
syn keyword all all
syn match chain '@chain'

" Highlighting Definitions
hi allow guifg=#FFFFFF ctermfg=green
hi drop guifg=#FFFFFF ctermfg=yellow
hi reject guifg=#FFFFFF ctermfg=red
hi between guifg=#FFFFFF ctermfg=blue
hi misc guifg=#FFFFFF ctermfg=magenta

" Definition Linking
hi def link port        misc
hi def link allow       allow
hi def link drop        drop
hi def link reject      reject
hi def link forward     misc
hi def link io          misc
hi def link icmp4       misc
hi def link icmp6       misc
hi def link remark      misc
hi def link between     between
hi def link state       misc
hi def link all         misc
hi def link chain       misc

let b:current_syntax = "pyre"