class FontJetbrainsMapleMonoNf < Formula
  desc "Jetbrains maple mono nf font"
  homepage "https://github.com/SpaceTimee/Fusion-JetBrainsMapleMono"
  url "https://github.com/SpaceTimee/Fusion-JetBrainsMapleMono/releases/download/1.2304.70/JetBrainsMapleMono-NF-XX-XX.zip"
  version "1.2304.70"
  sha256 "13a38ff753fd610c508d41f4b7acb6f14748bb89c7551238d1178ff49c328848"

  def install
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-ExtraBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-ExtraLightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-SemiBoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/JetBrainsMapleMono-ThinItalic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
