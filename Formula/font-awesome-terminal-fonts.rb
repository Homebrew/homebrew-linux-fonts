class FontAwesomeTerminalFonts < Formula
  desc "Awesome terminal fonts font"
  homepage "https://github.com/gabrielelana/awesome-terminal-fonts"
  head "https://github.com/gabrielelana/awesome-terminal-fonts/archive/patching-strategy.tar.gz"

  def install
    (share/"fonts").install Dir.glob("./**/awesome-terminal-fonts-patching-strategy/patched/Droid+Sans+Mono+Awesome.ttf")[0]
    (share/"fonts").install Dir.glob("./**/awesome-terminal-fonts-patching-strategy/patched/Inconsolata+Awesome.ttf")[0]
    (share/"fonts").install Dir.glob("./**/awesome-terminal-fonts-patching-strategy/patched/SourceCodePro+Powerline+Awesome+Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
