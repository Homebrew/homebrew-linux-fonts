class FontSarasaGothic < Formula
  version "1.0.11"
  sha256 "69c2e6af48c156407a91d5608cfd5eb05617f964b7eca3452a5379b09f279944"
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
