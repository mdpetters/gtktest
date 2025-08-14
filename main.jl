using Gtk

#test
gui = GtkBuilder(filename = "gui.glade")
wnd = gui["main"]
Gtk.showall(wnd)

