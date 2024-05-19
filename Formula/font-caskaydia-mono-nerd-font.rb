class FontCaskaydiaMonoNerdFont < Formula
  version "3.2.1"
  sha256 "603c68495918d6fddd800ffb6ab1ae726f5e410affc6b02047b1cdb00453efab"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CascadiaMono.zip"
  desc "CaskaydiaMono Nerd Font (Cascadia Mono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFont-SemiLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontMono-SemiLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaMonoNerdFontPropo-SemiLightItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
