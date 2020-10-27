class FontSarasaGothic < Formula
  version "0.14.5"
  sha256 "13e67243db23baeb031efabe6f71ebcaf4c1239280d2565c188edcd658d5cbcf"
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
    (share/"fonts").install "sarasa-regular.ttc"
    (share/"fonts").install "sarasa-semibold.ttc"
    (share/"fonts").install "sarasa-semibolditalic.ttc"
  end
  test do
  end
end
