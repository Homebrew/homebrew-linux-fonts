class FontHurmitNerdFont < Formula
  version "3.2.1"
  sha256 "81a6b2db8f1897b2639653d3ce81388462dafc6312d5ca70006c0d50283d57a2"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Hermit.zip"
  desc "Hurmit Nerd Font (Hermit)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFont-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/HurmitNerdFontPropo-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
