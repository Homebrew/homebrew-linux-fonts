class FontVictorMono < Formula
  desc "Victor mono font"
  homepage "https://rubjo.github.io/victor-mono/"
  url "https://rubjo.github.io/victor-mono/VictorMonoAll.zip"
  version "1.5.6"

  def install
    (share/"fonts").install Dir.glob("./**/VictorMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-BoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-ExtraLight.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-ExtraLightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-ExtraLightOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-LightItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-LightOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-MediumOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-Oblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-SemiBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-SemiBoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-SemiBoldOblique.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-Thin.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-ThinItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/VictorMono-ThinOblique.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
