(T mux | teemucks) <user.number>: key("ctrl-a {number}")
(T mux | teemucks) pane <user.number>: key("ctrl-a q {number}")
(T mux | teemucks) scroll:
    key("ctrl-a")
    key([)
    key(pgup)
(T mux | teemucks | mucks): key("ctrl-a")
run (T mux | teemucks):
    insert("tmux -2")
    key(enter)
attach (T mux | teemucks):
    insert("tmuxa ")
    key(tab)

git push this:
    insert("ggpush")
    key("enter")
git force push this:
    insert("ggpush -f")
    key("enter")
git pull work:
    insert("ggpullqp")
    key("enter")
git checkout develop: insert("git checkout develop")
git checkout last: insert("git checkout -")
git checkout new: insert("git checkout -b ")
git checkout new chore: insert("git checkout -b chore/")
git checkout new ticket:
    insert("git checkout -b ch/")
    key("left")
git message commit <phrase>:
    insert("gcmi '{phrase}'")
    key("right")
fuzzy git:
    insert("gcof")
    key("enter")

shell kill: key("ctrl-c")
shell dead: key("ctrl-d")
replace last: key("^ ^ left")
