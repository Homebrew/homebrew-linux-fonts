class FontProfontNerdFont < Formula
  desc "Profont nerd font families (profont) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/ProFont.zip"
  version "3.4.0"
  sha256 "8c6a220533cf398ccb1e42735bcfa546d72f7854cf4d2ed3baa94d21e4200413"

  def install
    (share/"fonts").install Dir.glob("./**/ProFontIIxNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontIIxNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontIIxNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontWindowsNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontWindowsNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ProFontWindowsNerdFontPropo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
