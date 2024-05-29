class FontMonocraftNerdFont < Formula
  desc "Monospaced font inspired by the Minecraft typeface patched to add Nerd glyphs"
  homepage "https://github.com/IdreesInc/Monocraft"
  url "https://github.com/IdreesInc/Monocraft/releases/download/v3.0/Monocraft-nerd-fonts-patched.ttf"
  version "3.0"
  sha256 "431329f14c1c4635b248d1d6a0d797dac5fdb5e678fad0858fe0c6e356b3b17c"

  def install
    (share/"fonts").install Dir.glob("./**/Monocraft-nerd-fonts-patched.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
