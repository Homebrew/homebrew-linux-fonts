class FontIosevkaTermSlabNerdFont < Formula
  desc "Iosevkatermslab nerd font (iosevka term slab) font"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/IosevkaTermSlab.zip"
  version "3.4.0"
  sha256 "f55d44e1f9b9c7f0a1bf9652fb87abf3d0a8f1d32c6e50a5a7554c33d1633497"

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

  test do
    assert_path_exists share/"fonts"
  end
end
