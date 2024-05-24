class FontRobotoMonoNerdFont < Formula
  version "3.2.1"
  sha256 "2ab7ecfddb21ec9a70d6ea7fd8e6328fffe7e10fa6b7a864208a9c5208175a81"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/RobotoMono.zip"
  desc "RobotoMono Nerd Font (Roboto Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFont-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontMono-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/RobotoMonoNerdFontPropo-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
