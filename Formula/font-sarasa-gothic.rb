class FontSarasaGothic < Formula
  version "0.8.0"
  sha256 "6a78ce58fc5c572e2f6e17d6af84589b26dc97cccaf253851496c6773ae40f65"
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
