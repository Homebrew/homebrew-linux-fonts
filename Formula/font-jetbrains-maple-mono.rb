class FontJetbrainsMapleMono < Formula
  desc "Jetbrains maple mono font"
  homepage "https://github.com/SpaceTimee/Fusion-JetBrainsMapleMono"
  url "https://github.com/SpaceTimee/Fusion-JetBrainsMapleMono/releases/download/1.2304.70/JetBrainsMapleMono-XX-XX-XX.zip"
  version "1.2304.70"
  sha256 "a4f54ade7de5059e8d7e4bfd82cb146ce2761231e0e3a840b9146e597ed891a6"

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
