class FontProggyCleanTtNerdFont < Formula
  version "3.2.0"
  sha256 "ecf0e91d77a25d6ed32a70724570e7f87383a691d4a05b0dbe745f2e0338a540"
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
