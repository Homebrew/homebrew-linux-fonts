class FontLilexNerdFont < Formula
  desc "Lilex nerd font (lilex) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Lilex.zip"
  version "3.3.0"
  sha256 "cfad2ef0b3867607a988978ea4a74e68bc899f3b9bbd48e32b27b54bb700a82f"

  def install
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-ExtraThick.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFont-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-ExtraThick.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontMono-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-ExtraThick.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LilexNerdFontPropo-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
