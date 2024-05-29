class FontNiramit < Formula
  desc "Niramit font"
  homepage "https://fonts.google.com/specimen/Niramit"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/niramit"

  def install
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/niramit/./**/Niramit-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
