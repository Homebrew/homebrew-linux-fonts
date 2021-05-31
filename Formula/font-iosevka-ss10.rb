class FontIosevkaSs10 < Formula
  version "7.0.1"
  sha256 "f5b0db714b3a5695652ad4596d187c9973cdebe7e30502ac6a99732752f5d647"
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
