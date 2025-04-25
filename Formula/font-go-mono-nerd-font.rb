class FontGoMonoNerdFont < Formula
  desc "Gomono nerd font (go mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/Go-Mono.zip"
  version "3.4.0"
  sha256 "4946b79dab0d34d88e219f1378e9227c862974cc04c381128b6b24279125771d"

  def install
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GoMonoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
