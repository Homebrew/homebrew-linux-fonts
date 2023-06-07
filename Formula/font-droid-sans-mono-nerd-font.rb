class FontDroidSansMonoNerdFont < Formula
  version "3.0.2"
  sha256 "d273c1b201fc511a85bb4445dbe5c61f44ff3f62b67a38d2a958b41c9b65b688"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  desc "DroidSansM Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "DroidSansMNerdFont-Regular.otf"
    (share/"fonts").install "DroidSansMNerdFontMono-Regular.otf"
    (share/"fonts").install "DroidSansMNerdFontPropo-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
