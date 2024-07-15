class FontZillaSlab < Formula
  desc "Zilla slab font"
  homepage "https://github.com/mozilla/zilla-slab"
  url "https://github.com/mozilla/zilla-slab/releases/download/v1.002/Zilla-Slab-Fonts-v1.002.zip"
  version "1.002"
  sha256 "62490dc19cd17e2951fe88ba3e662089ca14077634cacf1f12926374281dcf42"

  def install
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlab-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlab-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlab-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlab-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlab-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlab-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlab-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlab-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlab-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlab-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlabHighlight-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/otf/ZillaSlabHighlight-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
