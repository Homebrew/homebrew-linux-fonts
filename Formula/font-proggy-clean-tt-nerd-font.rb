class FontProggyCleanTtNerdFont < Formula
  version "3.2.1"
  sha256 "c1df44f83070792501fce087a1b367be88953a8c70250a755f848544d568c97a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/ProggyClean.zip"
  desc "ProggyClean Nerd Font families (ProggyCleanTT)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/ProggyCleanCENerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanCENerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanCENerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanSZNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanSZNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProggyCleanSZNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
