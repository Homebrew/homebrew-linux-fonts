class FontIosevkaSs04 < Formula
  version "6.1.2"
  sha256 "5afbb41b7cad897fcdf5c75ef3222cc1be81430b5ba91717b62e8cd94beb8879"
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
