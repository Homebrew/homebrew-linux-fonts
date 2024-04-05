class FontDroidSansMonoNerdFont < Formula
  version "3.2.0"
  sha256 "29293ac12f3b50f99d06a01e78ee08611940ea4c1047b66647e5d6d577b05fb0"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/DroidSansMono.zip"
  desc "DroidSansM Nerd Font (Droid Sans Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "DroidSansMono/" + "DroidSansMNerdFont-Regular.otf"
    (share/"fonts").install "DroidSansMono/" + "DroidSansMNerdFontMono-Regular.otf"
    (share/"fonts").install "DroidSansMono/" + "DroidSansMNerdFontPropo-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
