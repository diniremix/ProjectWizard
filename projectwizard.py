import sublime, sublime_plugin, os

def leertpl(nombfich):
	"""print "leer archivo desde plantillas (prw)"""
	prwfile=open(nombfich,"r")
	stream=prwfile.read()
	prwfile.close()
	return stream

class PythonCommand(sublime_plugin.WindowCommand):
	"""Plugin para plantilla de Python"""
	def run(self):
		self.path=os.path.join(sublime.packages_path(), 'ProjectWizard')
		v = self.window.new_file()
		v.settings().set('default_dir',self.path)
		v.settings().set('default_extension', 'source.python')
		v.set_syntax_file('Packages/Python/Python.tmLanguage')
		v.set_name('untitled.py')

		self.filename=os.path.join(self.path, 'python.prw')
		fich=leertpl(self.filename)
		template=fich
		v.run_command("insert_snippet", {"contents": template})

class PygtkCommand(sublime_plugin.WindowCommand):
	"""Plugin para plantilla de PyGTK"""
	def run(self):
		self.path=os.path.join(sublime.packages_path(), 'ProjectWizard')
		v = self.window.new_file()
		v.settings().set('default_dir',self.path)
		v.settings().set('default_extension', 'source.python')
		v.set_syntax_file('Packages/Python/Python.tmLanguage')
		v.set_name('untitled.pyw')

		self.filename=os.path.join(self.path, 'pygtk.prw')
		fich=leertpl(self.filename)
		template=fich
		v.run_command("insert_snippet", {"contents": template})

class HtmlCommand(sublime_plugin.WindowCommand):
	"""Plugin para plantilla de HTML5"""
	def run(self):
		self.path=os.path.join(sublime.packages_path(), 'ProjectWizard')
		v = self.window.new_file()
		v.settings().set('default_dir',self.path)
		v.settings().set('default_extension', 'source.html')
		v.set_syntax_file('Packages/HTML/HTML.tmLanguage')
		v.set_name('untitled.html')
		
		self.filename=os.path.join(self.path, 'html.prw')
		fich=leertpl(self.filename)
		template=fich
		v.run_command("insert_snippet", {"contents": template})

class JqueryCommand(sublime_plugin.WindowCommand):
	"""Plugin para plantilla de JQuery"""
	def run(self):
		self.path=os.path.join(sublime.packages_path(), 'ProjectWizard')
		v = self.window.new_file()
		v.settings().set('default_dir',self.path)
		v.settings().set('default_extension', 'source.js')
		v.set_syntax_file('Packages/JavaScript/JavaScript.tmLanguage')
		v.set_name('untitled.js')
		
		self.filename=os.path.join(self.path, 'jquery.prw')
		fich=leertpl(self.filename)
		template=fich
		v.run_command("insert_snippet", {"contents": template})