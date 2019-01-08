# frozen_string_literal: true

rule %r{^Formula/.*\.rb$} => '%{Formula,homebrew-cask-fonts/Casks}p' do |t|
  remote_source = "https://github.com/homebrew/#{t.source.sub(/homebrew-cask-fonts/, "homebrew-cask-fonts/blob/master")}"
  commit_id = `git -C homebrew-cask-fonts log -n 1 --pretty=format:%H -- #{t.source.sub(%r{homebrew-cask-fonts/}, '')}`
  sh "bundle exec ruby cask2formula.rb < #{t.source} > #{t.name}"
  sh 'git', 'add', t.name
  sh 'git', 'commit', '-m', "import #{remote_source} from #{commit_id}"
end

task default: FileList['homebrew-cask-fonts/Casks/*.rb'].sub(%r{homebrew-cask-fonts/Casks}, 'Formula').select{|file| file !~ /font-lisutzimu/}
