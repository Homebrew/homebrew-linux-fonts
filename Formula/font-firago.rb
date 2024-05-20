class FontFirago < Formula
  version "1.000"
  sha256 "b2f97f1ee02921ca1776903fa0e6f1358b017bf854c0e8776b6b8512e3c9d4a1"
  url "https://github.com/bBoxType/FiraGO/archive/#{version}.tar.gz", verified: "github.com/bBoxType/FiraGO/"
  desc "FiraGO"
  homepage "https://bboxtype.com/typefaces/FiraGO/"
  def install
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-EightItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-ExtraBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-FourItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-HairItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-HeavyItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-Italic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-TwoItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Italic/**/FiraGO-UltraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-Bold.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-Book.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-Eight.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-Four.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-Hair.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-Heavy.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-Light.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-Medium.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-Regular.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-Thin.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-Two.otf")[0]
    (share/"fonts").install Dir.glob("FiraGO-#{version}/Fonts/FiraGO_OTF/Roman/**/FiraGO-UltraLight.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
