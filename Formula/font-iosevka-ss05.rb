class FontIosevkaSs05 < Formula
  version "15.3.1"
  sha256 "d9718d571897bc3c033f2d270db6b4c2c40fc6de8350783a3259321f586511bb"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss05-#{version}.zip"
  desc "Iosevka SS05"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss05-bold.ttc"
    (share/"fonts").install "iosevka-ss05-extrabold.ttc"
    (share/"fonts").install "iosevka-ss05-extralight.ttc"
    (share/"fonts").install "iosevka-ss05-heavy.ttc"
    (share/"fonts").install "iosevka-ss05-light.ttc"
    (share/"fonts").install "iosevka-ss05-medium.ttc"
    (share/"fonts").install "iosevka-ss05-regular.ttc"
    (share/"fonts").install "iosevka-ss05-semibold.ttc"
    (share/"fonts").install "iosevka-ss05-thin.ttc"
  end
  test do
  end
end
