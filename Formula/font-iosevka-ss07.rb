class FontIosevkaSs07 < Formula
  version "22.0.2"
  sha256 "8b55d43844afe9498b80825d3c1f6cdce3282f459e2e3dcdb76bdc0b192071c2"
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
