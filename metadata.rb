name 'atom'
maintainer 'Mohit Sethi'
maintainer_email 'mohit@sethis.in'
license 'Apache v2.0'
description 'Installs/Configures the Atom text editor'
long_description 'Installs/Configures the Atom text editor - a hackable editor based on Electron, maintained by GitHub'
version '0.2.0'

recipe 'atom::default', 'Installs/Configures Atom'

supports 'mac_os_x'
supports 'windows'
supports 'ubuntu'
supports 'debian'

depends 'apt', '~> 3.0'
depends 'homebrew', '~> 2.1'

source_url 'https://github.com/mohitsethi/chef-atom'
issues_url 'https://github.com/mohitsethi/chef-atom/issues'
