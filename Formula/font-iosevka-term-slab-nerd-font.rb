class FontIosevkaTermSlabNerdFont < Formula
  version "3.2.1"
  sha256 "c696406e606d677c2e1a5771c097c925e533e9037eb10063521a177cbfc4d304"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/IosevkaTermSlab.zip"
  desc "IosevkaTermSlab Nerd Font (Iosevka Term Slab)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-ExtraBoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-LightOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-MediumOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFont-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-ExtraBoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-LightOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-MediumOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-BoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-ExtraBoldOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-LightOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-MediumOblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-Oblique.ttf")[0]
    (share/"fonts").install Dir.glob("./**/IosevkaTermSlabNerdFontPropo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
