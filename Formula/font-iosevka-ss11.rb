class FontIosevkaSs11 < Formula
  version "10.3.3"
  sha256 "4bba49e33196d1ac07e7982dad3686db72ae19c5f3a4cbc678080ff61c1f77dd"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss11-#{version}.zip"
  desc "Iosevka SS11"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss11-bold.ttc"
    (share/"fonts").install "iosevka-ss11-extrabold.ttc"
    (share/"fonts").install "iosevka-ss11-extralight.ttc"
    (share/"fonts").install "iosevka-ss11-heavy.ttc"
    (share/"fonts").install "iosevka-ss11-light.ttc"
    (share/"fonts").install "iosevka-ss11-medium.ttc"
    (share/"fonts").install "iosevka-ss11-regular.ttc"
    (share/"fonts").install "iosevka-ss11-semibold.ttc"
    (share/"fonts").install "iosevka-ss11-thin.ttc"
  end
  test do
  end
end
