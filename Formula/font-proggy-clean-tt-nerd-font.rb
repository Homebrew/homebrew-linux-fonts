class FontProggyCleanTtNerdFont < Formula
  version "3.0.0"
  sha256 "80fc32c6ac35191efb7e9a8ab26a260538c620296671bc1046caf1c9d630621e"
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
  test do
  end
end
