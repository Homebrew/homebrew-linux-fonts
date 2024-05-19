class FontCaskaydiaCoveNerdFont < Formula
  version "3.2.1"
  sha256 "58ce324c5c8400d14586b968c6fea772b4ae09fe108415384b60dc5e063f3658"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/CascadiaCode.zip"
  desc "CaskaydiaCove Nerd Font (Cascadia Code)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFont-SemiLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontMono-SemiLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-SemiLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/CaskaydiaCoveNerdFontPropo-SemiLightItalic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
