class FontIosevkaSs01 < Formula
  version "14.0.1"
  sha256 "53a84938e7049dfc75211b414a4ae2cb86554fba4c8e7ae94f4c3c0ecf8be7b5"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss01-#{version}.zip"
  desc "Iosevka SS01"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss01-bold.ttc"
    (share/"fonts").install "iosevka-ss01-extrabold.ttc"
    (share/"fonts").install "iosevka-ss01-extralight.ttc"
    (share/"fonts").install "iosevka-ss01-heavy.ttc"
    (share/"fonts").install "iosevka-ss01-light.ttc"
    (share/"fonts").install "iosevka-ss01-medium.ttc"
    (share/"fonts").install "iosevka-ss01-regular.ttc"
    (share/"fonts").install "iosevka-ss01-semibold.ttc"
    (share/"fonts").install "iosevka-ss01-thin.ttc"
  end
  test do
  end
end
