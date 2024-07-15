class FontSarasaGothic < Formula
  desc "Sarasa gothic font"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v1.0.15/Sarasa-TTC-1.0.15.7z"
  version "1.0.15"
  sha256 "c1c86db404052226865b5029646574a55e6841ed9c58eb08b1754e5ceff5c66f"

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
