empty := shell('git submodule update', '--init', 'piped')

import? './piped/justfiles/python-all.just'
