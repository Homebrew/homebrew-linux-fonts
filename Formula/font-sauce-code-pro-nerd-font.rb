class FontSauceCodeProNerdFont < Formula
  version "3.2.1"
  sha256 "dcba53be6a360aac5bd1424ac4ab316c5401f7e5a1fa28be4fa626ce07a30c0f"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/SourceCodePro.zip"
  desc "SauceCodePro Nerd Font (Source Code Pro)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-Black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/SauceCodeProNerdFontPropo-SemiBoldItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
