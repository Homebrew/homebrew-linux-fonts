class FontMononokiNerdFont < Formula
  desc "Mononoki nerd font (mononoki) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Mononoki.zip"
  version "3.3.0"
  sha256 "b7f2419d6c83b68699ef7adc80d64fc6e384ca563bac0f0b6527deda55879d8f"

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

  test do
    assert_path_exists share/"fonts"
  end
end
