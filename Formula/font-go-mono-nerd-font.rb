class FontGoMonoNerdFont < Formula
  desc "Gomono nerd font (go mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/Go-Mono.zip"
  version "3.2.1"
  sha256 "1440419676af8287b1e707ec1d2846880b6745524099f566b34ba7facd28d84a"

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
