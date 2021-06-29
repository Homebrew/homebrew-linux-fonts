class FontIosevkaSs04 < Formula
  version "7.2.2"
  sha256 "60cbffe914771be3f6d5dc94d3bbec86c7ed8c2330f49d1d12b3c3df15c8a16f"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss04-#{version}.zip"
  desc "Iosevka SS04"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss04-bold.ttc"
    (share/"fonts").install "iosevka-ss04-extrabold.ttc"
    (share/"fonts").install "iosevka-ss04-extralight.ttc"
    (share/"fonts").install "iosevka-ss04-heavy.ttc"
    (share/"fonts").install "iosevka-ss04-light.ttc"
    (share/"fonts").install "iosevka-ss04-medium.ttc"
    (share/"fonts").install "iosevka-ss04-regular.ttc"
    (share/"fonts").install "iosevka-ss04-semibold.ttc"
    (share/"fonts").install "iosevka-ss04-thin.ttc"
  end
  test do
  end
end
