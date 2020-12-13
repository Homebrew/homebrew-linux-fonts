class FontIosevkaSs12 < Formula
  version "4.0.3"
  sha256 "102c936e2a0d5c9159f2b0450ad656aaac9cc2ce51d13f06ca15d51cc0304107"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss12-#{version}.zip"
  desc "Iosevka SS12"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss12-bold.ttc"
    (share/"fonts").install "iosevka-ss12-extrabold.ttc"
    (share/"fonts").install "iosevka-ss12-extralight.ttc"
    (share/"fonts").install "iosevka-ss12-heavy.ttc"
    (share/"fonts").install "iosevka-ss12-light.ttc"
    (share/"fonts").install "iosevka-ss12-medium.ttc"
    (share/"fonts").install "iosevka-ss12-regular.ttc"
    (share/"fonts").install "iosevka-ss12-semibold.ttc"
    (share/"fonts").install "iosevka-ss12-thin.ttc"
  end
  test do
  end
end
