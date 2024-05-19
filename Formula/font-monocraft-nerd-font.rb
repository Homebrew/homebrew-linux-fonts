class FontMonocraftNerdFont < Formula
  version "3.0"
  sha256 "431329f14c1c4635b248d1d6a0d797dac5fdb5e678fad0858fe0c6e356b3b17c"
  url "https://github.com/IdreesInc/Monocraft/releases/download/v#{version}/Monocraft-nerd-fonts-patched.ttf"
  desc "Monocraft with Nerd glyphs"
  desc "Monospaced font inspired by the Minecraft typeface patched to add Nerd glyphs"
  homepage "https://github.com/IdreesInc/Monocraft"
  def install
    (share/"fonts").install Dir.glob("./**/Monocraft-nerd-fonts-patched.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
