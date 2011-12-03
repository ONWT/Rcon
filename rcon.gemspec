spec = Gem::Specification.new
spec.name = "rcon"
spec.version = "0.2.1"
spec.author = "Erik Hollensbe"
spec.email = "erik@hollensbe.org"
spec.summary = "Ruby class to work with Quake 1/2/3, Half-Life and Source Engine rcon (remote console)"
spec.has_rdoc = true
spec.autorequire = "rcon"
spec.bindir = 'bin'
spec.executables << 'rcontool'
spec.add_dependency('ip', '>= 0.2.1')
spec.files = Dir['lib/rcon.rb'] + Dir['bin/rcontool']
spec.rubyforge_project = 'rcon'
