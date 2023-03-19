class FontIosevkaSs12 < Formula
  version "21.1.0"
  sha256 "2433359e6ef89a14752d4187b4a5b335e05cee1f52d0c2e26a16dc74f7c97bea"
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
