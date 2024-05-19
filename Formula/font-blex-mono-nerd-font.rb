class FontBlexMonoNerdFont < Formula
  version "3.2.1"
  sha256 "0d6c232bcb6acaf4505fc2fd0588f06a4ecd4ca8e9b0b566ab1b6ed48254461a"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IBMPlexMono.zip"
  desc "BlexMono Nerd Font (IBM Plex Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-Text.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-TextItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFont-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-Text.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-TextItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontMono-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-Text.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-TextItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/BlexMonoNerdFontPropo-ThinItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
