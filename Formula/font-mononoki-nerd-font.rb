class FontMononokiNerdFont < Formula
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Mononoki.zip"
  version "3.2.1"
  sha256 "3a6cd53ec11108090d9271331ad6b02f7dce8dff368068bdeb25affaaca8ce4a"

  def install
    (share/"fonts").install Dir.glob("./**/MononokiNerdFontPropo-Regular.ttf")[0]
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
    (share/"fonts").install Dir.glob("./**/MononokiNerdFont-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
