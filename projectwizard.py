import sublime, sublime_plugin, os

class PythonCommand(sublime_plugin.WindowCommand):
	def run(self):
		self.path=os.path.join(sublime.packages_path(), 'ProjectWizard')
		v = self.window.new_file()
		v.settings().set('default_dir',self.path)
		v.settings().set('default_extension', 'source.python')
		v.set_syntax_file('Packages/Python/Python.tmLanguage')
		v.set_name('untitled.py')		
		template="""import os
print "hola python y sublime text 2"
"""
		v.run_command("insert_snippet", {"contents": template})
