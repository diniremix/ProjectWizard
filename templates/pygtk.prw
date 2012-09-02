#! /usr/bin/env python
# -*- coding: UTF-8 -*-
try:
	# Intenta usar la version 2
	import pygtk
	pygtk.require('2.0')
	import gtk
	import gtk.glade
except:
    print "Se necesita instalar pyGTK o GTKv2, o fijar la variable PYTHONPATH correctamente."
    sys.exit(1)

class Pygtkform():
	def __init__(self):
		b= gtk.Builder()
		b.add_from_file("mainform.glade")
		self.frmmain = b.get_object("mainform")
		b.connect_signals(self)
		self.frmmain.show()

	def on_mainform_destroy(self, widget, data=None):
		gtk.main_quit()

Pygtkform()
gtk.main()
