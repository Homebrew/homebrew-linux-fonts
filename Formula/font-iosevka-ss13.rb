class FontIosevkaSs13 < Formula
  version "4.5.0"
  sha256 "e983ea833bbb798a7c74e762af1489ecd5640935505e11bfd28ee0e7700c09b3"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss13-#{version}.zip"
  desc "Iosevka SS13"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss13-bold.ttc"
    (share/"fonts").install "iosevka-ss13-extrabold.ttc"
    (share/"fonts").install "iosevka-ss13-extralight.ttc"
    (share/"fonts").install "iosevka-ss13-heavy.ttc"
    (share/"fonts").install "iosevka-ss13-light.ttc"
    (share/"fonts").install "iosevka-ss13-medium.ttc"
    (share/"fonts").install "iosevka-ss13-regular.ttc"
    (share/"fonts").install "iosevka-ss13-semibold.ttc"
    (share/"fonts").install "iosevka-ss13-thin.ttc"
  end
  test do
  end
end
