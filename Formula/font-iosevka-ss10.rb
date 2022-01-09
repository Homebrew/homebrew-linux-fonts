class FontIosevkaSs10 < Formula
  version "11.2.5"
  sha256 "45126712774a1e81096a4963b874bd7ee81a13aff54616c9264fd13c0e70e526"
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
