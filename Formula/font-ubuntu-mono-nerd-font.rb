class FontUbuntuMonoNerdFont < Formula
  desc "Ubuntumono nerd font (ubuntu mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/UbuntuMono.zip"
  version "3.4.0"
  sha256 "5d040e67a5649e6c189cf62b3f1ab9c50adbfecbd341288d3a0558979319209e"

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
