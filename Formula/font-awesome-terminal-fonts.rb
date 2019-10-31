class FontAwesomeTerminalFonts < Formula
  head "https://github.com/gabrielelana/awesome-terminal-fonts/archive/patching-strategy.tar.gz"
  desc "Awesome Terminal Fonts"
  homepage "https://github.com/gabrielelana/awesome-terminal-fonts"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}awesome-terminal-fonts-patching-strategy/patched/Droid+Sans+Mono+Awesome.ttf"
    (share/"fonts").install "#{parent}awesome-terminal-fonts-patching-strategy/patched/Inconsolata+Awesome.ttf"
    (share/"fonts").install "#{parent}awesome-terminal-fonts-patching-strategy/patched/SourceCodePro+Powerline+Awesome+Regular.ttf"
  end
  test do
  end
end
