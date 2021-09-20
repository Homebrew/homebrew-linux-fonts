class FontIosevkaSs18 < Formula
  version "10.3.0"
  sha256 "61197586cd9236629b2bed68f5290538c7fd0ae89098cb78c570dc58b457f576"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss18-#{version}.zip"
  desc "Iosevka SS18"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss18-bold.ttc"
    (share/"fonts").install "iosevka-ss18-extrabold.ttc"
    (share/"fonts").install "iosevka-ss18-extralight.ttc"
    (share/"fonts").install "iosevka-ss18-heavy.ttc"
    (share/"fonts").install "iosevka-ss18-light.ttc"
    (share/"fonts").install "iosevka-ss18-medium.ttc"
    (share/"fonts").install "iosevka-ss18-regular.ttc"
    (share/"fonts").install "iosevka-ss18-semibold.ttc"
    (share/"fonts").install "iosevka-ss18-thin.ttc"
  end
  test do
  end
end
