class FontIosevkaSs18 < Formula
  version "19.0.0"
  sha256 "7c50acfcd64265ff33e5b5f5e8c110809a230d4865a4828e754b0e0e5f572df8"
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
