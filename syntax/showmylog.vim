syntax clear

syntax match showmylogGood   /^+.*/
syntax match showmylogBad    /^-.*/
syntax match showmylogSleep  /^s.*/
syntax match showmylogWarn   /^!.*/
syntax match showmylogOk     /^:.*/
syntax match showmylogJob    /^j.*/
syntax match showmylogUnused /^u.*/
syntax match showmylogComment /^#.*/
syntax match showmylogL      /^l.*/

highlight default link showmylogJob     Comment
highlight default link showmylogUnused  Comment
highlight default link showmylogComment Comment

call showmylog#ApplyHighlights()
