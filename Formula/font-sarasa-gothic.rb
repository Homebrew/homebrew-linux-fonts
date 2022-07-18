class FontSarasaGothic < Formula
  version "0.36.7"
  sha256 "738fa8270a37acf363f1b931d6fda563683d5184848c8db0f0c5e37290d2726f"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  desc "Sarasa Gothic"
  desc "更纱黑体"
  desc "更紗黑體"
  desc "更紗ゴシック"
  desc "사라사고딕"
  desc "CJK programming font based on Iosevka and Source Han Sans"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  def install
    (share/"fonts").install "sarasa-bold.ttc"
    (share/"fonts").install "sarasa-bolditalic.ttc"
    (share/"fonts").install "sarasa-extralight.ttc"
    (share/"fonts").install "sarasa-extralightitalic.ttc"
    (share/"fonts").install "sarasa-italic.ttc"
    (share/"fonts").install "sarasa-light.ttc"
    (share/"fonts").install "sarasa-lightitalic.ttc"
    (share/"fonts").install "sarasa-regular.ttc"
    (share/"fonts").install "sarasa-semibold.ttc"
    (share/"fonts").install "sarasa-semibolditalic.ttc"
  end
  test do
  end
end
