class FontGeistMonoNerdFont < Formula
  desc "Geistmono nerd font (geist mono) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/GeistMono.zip"
  version "3.4.0"
  sha256 "a9f61b7b7f0429db4fa9a526940f71190127ed95dbe3533163d80d7cafdb3ec9"

  def install
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFont-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontMono-UltraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Black.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-UltraBlack.otf")[0]
    (share/"fonts").install Dir.glob("./**/GeistMonoNerdFontPropo-UltraLight.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
