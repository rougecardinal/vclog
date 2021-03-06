--- 
name: vclog
title: VCLog
respositories: 
  public: git://github.com/proutils/vclog.git
contact: trans <transfire@gmail.com>
comapny: rubyworks
maintainers: 
- Trans <transfire@gmail.com>
requires: 
- group: []

  name: facets
  version: 2.4+
- group: []

  name: ansi
  version: 1.2+
- group: 
  - build
  name: syckle
  version: 0+
- group: 
  - test
  name: cucumber
  version: 0+
- group: 
  - test
  name: aruba
  version: 0+
resources: 
  code: http://github.com/rubyworks/vclog
  home: http://rubyworks.github.com/vclog
pom_verison: 1.0.0
manifest: 
- .ruby
- bin/vclog
- features/git.feature
- features/hg.feature
- features/step_definitions/history_steps.rb
- features/step_definitions/repo_steps.rb
- features/support/ae.rb
- features/support/aruba.rb
- features/support/loadpath.rb
- features/support/repo.rb
- features/svn.feature
- lib/plugins/syckle/vclog.rb
- lib/vclog/adapters/abstract.rb
- lib/vclog/adapters/darcs.rb
- lib/vclog/adapters/git.rb
- lib/vclog/adapters/hg.rb
- lib/vclog/adapters/svn.rb
- lib/vclog/adapters.rb
- lib/vclog/change.rb
- lib/vclog/changelog.rb
- lib/vclog/cli/abstract.rb
- lib/vclog/cli/autotag.rb
- lib/vclog/cli/bump.rb
- lib/vclog/cli/changelog.rb
- lib/vclog/cli/formats.rb
- lib/vclog/cli/help.rb
- lib/vclog/cli/history.rb
- lib/vclog/cli/version.rb
- lib/vclog/cli.rb
- lib/vclog/facets.rb
- lib/vclog/formatter.rb
- lib/vclog/heuristics/default.rb
- lib/vclog/heuristics.rb
- lib/vclog/history.rb
- lib/vclog/history_file.rb
- lib/vclog/kernel.rb
- lib/vclog/metadata.rb
- lib/vclog/release.rb
- lib/vclog/repo.rb
- lib/vclog/tag.rb
- lib/vclog/templates/changelog.ansi.rb
- lib/vclog/templates/changelog.atom.erb
- lib/vclog/templates/changelog.gnu.rb
- lib/vclog/templates/changelog.html.erb
- lib/vclog/templates/changelog.json.rb
- lib/vclog/templates/changelog.markdown.rb
- lib/vclog/templates/changelog.rdoc.rb
- lib/vclog/templates/changelog.rss.erb
- lib/vclog/templates/changelog.xml.erb
- lib/vclog/templates/changelog.xsl
- lib/vclog/templates/changelog.yaml.rb
- lib/vclog/templates/history.ansi.rb
- lib/vclog/templates/history.atom.erb
- lib/vclog/templates/history.gnu.rb
- lib/vclog/templates/history.html.erb
- lib/vclog/templates/history.json.rb
- lib/vclog/templates/history.markdown.rb
- lib/vclog/templates/history.rdoc.rb
- lib/vclog/templates/history.rss.erb
- lib/vclog/templates/history.xml.erb
- lib/vclog/templates/history.yaml.rb
- lib/vclog.rb
- man/man1/vclog-autotag.1
- man/man1/vclog-bump.1
- man/man1/vclog-changelog.1
- man/man1/vclog-history.1
- man/man1/vclog-version.1
- man/man1/vclog.1
- ronn/index.txt
- ronn/vclog-autotag.ronn
- ronn/vclog-bump.ronn
- ronn/vclog-changelog.ronn
- ronn/vclog-history.ronn
- ronn/vclog-version.ronn
- ronn/vclog.ronn
- HISTORY.rdoc
- LICENSE
- README.rdoc
- VERSION
version: 1.8.1
copyright: Copyright (c) 2009 Thomas Sawyer
licenses: 
- Apache 2.0
description: VCLog is a cross-VCS/SCM ChangeLog generator.
summary: Cross-VCS/SCM ChangeLog Generator
authors: 
- Thomas Sawyer (trans)
created: 2006-05-09
