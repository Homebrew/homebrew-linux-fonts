class FontSarasaGothic < Formula
  version "0.8.1"
  sha256 "31e8c2a4ae26ce20379caf4fded0c74b5ad4125f24381d89ffbbd41e746ba30a"
  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/sarasa-gothic-ttc-#{version}.7z"
  desc "Sarasa Gothic"
  homepage "https://github.com/be5invis/Sarasa-Gothic"
  def install
    (share/"fonts").install "sarasa-bold.ttc"
    (share/"fonts").install "sarasa-bolditalic.ttc"
    (share/"fonts").install "sarasa-extralight.ttc"
    (share/"fonts").install "sarasa-extralightitalic.ttc"
    (share/"fonts").install "sarasa-italic.ttc"
    (share/"fonts").install "sarasa-light.ttc"
    (share/"fonts").install "sarasa-lightitalic.ttc"
    (share/"fonts").install "sarasa-medium.ttc"
    (share/"fonts").install "sarasa-mediumitalic.ttc"
    (share/"fonts").install "sarasa-regular.ttc"
  end
  test do
  end
end
