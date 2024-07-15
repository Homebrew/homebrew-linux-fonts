class FontGrenze < Formula
  desc "Grenze font"
  homepage "https://fonts.google.com/specimen/Grenze"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/grenze"

  def install
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/grenze/./**/Grenze-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
