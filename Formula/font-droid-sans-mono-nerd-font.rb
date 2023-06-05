class FontDroidSansMonoNerdFont < Formula
  version "3.0.1"
  sha256 "9c2f674b4946414c202df40544dee936ba3edfefcf086790eab3c278873a2815"
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
