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
    (share/"fonts").install "ofl/sarala/" + "Sarasa-Bold.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-BoldItalic.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-ExtraLight.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-ExtraLightItalic.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-Italic.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-Light.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-LightItalic.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-Regular.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-SemiBold.ttc"
    (share/"fonts").install "ofl/sarala/" + "Sarasa-SemiBoldItalic.ttc"
  end
  # No zap stanza required

  test do
  end
end
