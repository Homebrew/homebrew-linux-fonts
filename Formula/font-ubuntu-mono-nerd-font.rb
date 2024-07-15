class FontUbuntuMonoNerdFont < Formula
  desc "Ubuntumono nerd font (ubuntu mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/UbuntuMono.zip"
  version "3.2.1"
  sha256 "3631caf3392d1547d4405571c501a8a6f005ba59c02a61f9a715c043444c15b3"

  def install
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/UbuntuMonoNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
