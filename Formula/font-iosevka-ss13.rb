class FontIosevkaSs13 < Formula
  version "7.0.1"
  sha256 "de70198069f17e5aa7e3a7453bb4c968af8ec5db1648e65cf348d7205712fa1a"
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
