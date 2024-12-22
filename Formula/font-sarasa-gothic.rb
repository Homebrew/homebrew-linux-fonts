class FontSarasaGothic < Formula
  desc "Sarasa gothic font"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v1.0.26/Sarasa-TTC-1.0.26.7z"
  version "1.0.26"
  sha256 "551a5215dc431a0b90d4a021f3a1edbc5f50f51aef01d9068ab10327310a26f8"

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
