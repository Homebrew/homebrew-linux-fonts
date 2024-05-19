class FontSarasaGothic < Formula
  version "1.0.12"
  sha256 "7190a1ccc18d71e6d739290f95cd7701025b50221680f03a821ce61a11007c51"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/Sarasa-TTC-#{version}.7z"
  desc "Sarasa Gothic"
  desc "更纱黑体"
  desc "更紗黑體"
  desc "更紗ゴシック"
  desc "사라사고딕"
  desc "CJK programming font based on Iosevka and Source Han Sans"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  def install
    (share/"fonts").install Dir.glob(""ofl/sarala/" + ./**/Sarasa-Bold.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/sarala/" + ./**/Sarasa-BoldItalic.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/sarala/" + ./**/Sarasa-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/sarala/" + ./**/Sarasa-ExtraLightItalic.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/sarala/" + ./**/Sarasa-Italic.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/sarala/" + ./**/Sarasa-Light.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/sarala/" + ./**/Sarasa-LightItalic.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/sarala/" + ./**/Sarasa-Regular.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/sarala/" + ./**/Sarasa-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob(""ofl/sarala/" + ./**/Sarasa-SemiBoldItalic.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
