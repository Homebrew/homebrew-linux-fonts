class FontIosevkaSs10 < Formula
  version "21.1.1"
  sha256 "05354313cc77f4ea7e2e0643dbdc74f46c8ada1a806d520acc2abd6ff8894383"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss10-#{version}.zip"
  desc "Iosevka SS10"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss10-bold.ttc"
    (share/"fonts").install "iosevka-ss10-extrabold.ttc"
    (share/"fonts").install "iosevka-ss10-extralight.ttc"
    (share/"fonts").install "iosevka-ss10-heavy.ttc"
    (share/"fonts").install "iosevka-ss10-light.ttc"
    (share/"fonts").install "iosevka-ss10-medium.ttc"
    (share/"fonts").install "iosevka-ss10-regular.ttc"
    (share/"fonts").install "iosevka-ss10-semibold.ttc"
    (share/"fonts").install "iosevka-ss10-thin.ttc"
  end
  test do
  end
end
