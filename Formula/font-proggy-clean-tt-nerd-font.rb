class FontProggyCleanTtNerdFont < Formula
  version "3.1.1"
  sha256 "d2cc116f1f34aa9649458a35dc340245a2c93eec272e47e1d4d21ec66df60cc6"
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
