class FontDroidSansMonoNerdFont < Formula
  version "3.1.1"
  sha256 "9fc4a511a9e8d3fa5062a2d94398e18898a0b45916ab42b6891307fcee493485"
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
