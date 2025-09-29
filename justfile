empty := shell('git submodule update', '--init', 'piped')

import? './piped/justfiles/python-base.just'
import? './piped/justfiles/mkdocs.just'
