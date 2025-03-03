class FontSarasaGothic < Formula
  desc "Sarasa gothic font"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v1.0.29/Sarasa-TTC-1.0.29.7z"
  version "1.0.29"
  sha256 "87a30eae1bfd2fdf122ed04b3a906f356a89e3bb57022792b53dd497c7e502f9"

  def install
    (share/"fonts").install Dir.glob("./**/Sarasa-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Sarasa-BoldItalic.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Sarasa-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Sarasa-ExtraLightItalic.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Sarasa-Italic.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Sarasa-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Sarasa-LightItalic.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Sarasa-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Sarasa-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Sarasa-SemiBoldItalic.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
