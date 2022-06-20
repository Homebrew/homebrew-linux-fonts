class FontSarasaGothic < Formula
  version "0.36.5"
  sha256 "ef03cfe9dde10fe744b1ff8c5a044dc774b1e1389cd4a9d734d230a0fd1f311e"
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
