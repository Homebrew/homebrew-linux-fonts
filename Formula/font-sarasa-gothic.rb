class FontSarasaGothic < Formula
  desc "Sarasa gothic font"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v1.0.17/Sarasa-TTC-1.0.17.7z"
  version "1.0.17"
  sha256 "63a6f26ad790bbb47ef1ef5759d74b532e318d4d9609620e0b2911cd35b121ee"

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
