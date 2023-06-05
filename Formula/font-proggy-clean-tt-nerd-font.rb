class FontProggyCleanTtNerdFont < Formula
  version "3.0.1"
  sha256 "5649a12d0ba783ef4f95d3e3e4e97b2a5579984ff73b7d400a018761585279f4"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  desc "ProggyClean Nerd Font families (ProggyCleanTT)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ProggyCleanCENerdFont-Regular.ttf"
    (share/"fonts").install "ProggyCleanCENerdFontMono-Regular.ttf"
    (share/"fonts").install "ProggyCleanCENerdFontPropo-Regular.ttf"
    (share/"fonts").install "ProggyCleanNerdFont-Regular.ttf"
    (share/"fonts").install "ProggyCleanNerdFontMono-Regular.ttf"
    (share/"fonts").install "ProggyCleanNerdFontPropo-Regular.ttf"
    (share/"fonts").install "ProggyCleanSZNerdFont-Regular.ttf"
    (share/"fonts").install "ProggyCleanSZNerdFontMono-Regular.ttf"
    (share/"fonts").install "ProggyCleanSZNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
