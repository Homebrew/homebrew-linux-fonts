class FontIosevkaSs01 < Formula
  version "16.0.0"
  sha256 "1ac171ee41676c1ba72a72027a61fdc8a7a11e3b9b565f58a5ebe2d6f4ee3dcc"
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
