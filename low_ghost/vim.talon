app: Terminal
and title: /vim/i

-

record macro: "qq"
record second macro: "qw"
macro: "@"
play macro: "@q"
play second macro: "@w"
at at: "@@"
last macro: "@@"
last search: "//"
last command: "@:"
next (air | error): "ge"
last (air | error): "gE"
yank line: "yy"
complete line: key("ctrl-x ctrl-l")
fugitive merge:
  key("esc")
  insert(":Git mergetool")
  key("enter")
fugitive merge commit:
  key("esc")
  insert(":Gwrite | Git mergetool")
  key("enter")
easy find: key("space / /")

save that:
  key("escape : w enter")
edit vest: key("esc : e space $ M Y V I M R C enter")
load vest: key("esc : s o u r c e space $ M Y V I M R C enter")
add snippet: key("esc : S n i p p e t s enter")
create snippet: key("esc : U l t i S n i p s E d i t enter")
show marks: key("esc : M a r k s enter")
show path: key(esc 1 ctrl-g)

indent: ">>"
d dent: "<<"
