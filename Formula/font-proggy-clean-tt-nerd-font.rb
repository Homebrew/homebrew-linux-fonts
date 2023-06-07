class FontProggyCleanTtNerdFont < Formula
  version "3.0.2"
  sha256 "17d34f28b786fab5a8bfd8b3711573a69c976f83f1112e8d61d2d247b14f317d"
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
