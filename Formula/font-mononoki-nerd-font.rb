class FontMononokiNerdFont < Formula
  desc "Mononoki nerd font (mononoki) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Mononoki.zip"
  version "3.4.0"
  sha256 "6c02113312b8f9be9888affc2dc13ed5f118a28786bb8b9c54306169ceda967d"

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
