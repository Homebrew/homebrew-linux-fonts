class FontKanit < Formula
  desc "Kanit font"
  homepage "https://fonts.google.com/specimen/Kanit"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kanit"

  def install
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-ThinItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kanit/./**/Kanit-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
