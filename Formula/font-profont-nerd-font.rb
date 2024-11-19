class FontProfontNerdFont < Formula
  desc "Profont nerd font families (profont) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/ProFont.zip"
  version "3.3.0"
  sha256 "74ea9be9a856489367dbd2f38abc61b0086a57ad3bbb780d9efc1ecdd256dedd"

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
