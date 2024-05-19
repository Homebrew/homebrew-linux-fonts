class FontMononokiNerdFont < Formula
  version "3.2.1"
  sha256 "3a6cd53ec11108090d9271331ad6b02f7dce8dff368068bdeb25affaaca8ce4a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Mononoki.zip"
  desc "Mononoki Nerd Font (Mononoki)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/MononokiNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MononokiNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MononokiNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MononokiNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MononokiNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MononokiNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MononokiNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MononokiNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MononokiNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MononokiNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MononokiNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/MononokiNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
