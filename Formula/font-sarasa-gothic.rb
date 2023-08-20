class FontSarasaGothic < Formula
  version "0.41.6"
  sha256 "e820caf43363050e443e9e7ada76b40ce5859a5c6795597c67ca709b7a4643d0"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  desc "Sarasa Gothic"
  desc "更纱黑体"
  desc "更紗黑體"
  desc "更紗ゴシック"
  desc "사라사고딕"
  desc "CJK programming font based on Iosevka and Source Han Sans"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  def install
    (share/"fonts").install "ofl/sarala/" + "sarasa-bold.ttc"
    (share/"fonts").install "ofl/sarala/" + "sarasa-bolditalic.ttc"
    (share/"fonts").install "ofl/sarala/" + "sarasa-extralight.ttc"
    (share/"fonts").install "ofl/sarala/" + "sarasa-extralightitalic.ttc"
    (share/"fonts").install "ofl/sarala/" + "sarasa-italic.ttc"
    (share/"fonts").install "ofl/sarala/" + "sarasa-light.ttc"
    (share/"fonts").install "ofl/sarala/" + "sarasa-lightitalic.ttc"
    (share/"fonts").install "ofl/sarala/" + "sarasa-regular.ttc"
    (share/"fonts").install "ofl/sarala/" + "sarasa-semibold.ttc"
    (share/"fonts").install "ofl/sarala/" + "sarasa-semibolditalic.ttc"
  end
  # No zap stanza required

  test do
  end
end
