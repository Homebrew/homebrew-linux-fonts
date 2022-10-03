class FontIosevkaSs07 < Formula
  version "16.3.0"
  sha256 "200ae32f8f9bb79652fe95248f8be72caecdffb34412567d4fa56422758b1d9e"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss07-#{version}.zip"
  desc "Iosevka SS07"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss07-bold.ttc"
    (share/"fonts").install "iosevka-ss07-extrabold.ttc"
    (share/"fonts").install "iosevka-ss07-extralight.ttc"
    (share/"fonts").install "iosevka-ss07-heavy.ttc"
    (share/"fonts").install "iosevka-ss07-light.ttc"
    (share/"fonts").install "iosevka-ss07-medium.ttc"
    (share/"fonts").install "iosevka-ss07-regular.ttc"
    (share/"fonts").install "iosevka-ss07-semibold.ttc"
    (share/"fonts").install "iosevka-ss07-thin.ttc"
  end
  test do
  end
end
