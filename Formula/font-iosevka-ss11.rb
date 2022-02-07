class FontIosevkaSs11 < Formula
  version "11.3.0"
  sha256 "4d8bc653802c19cb4e9bad3d279154e479a0eb73cb52fbb1004546458e570e81"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss11-#{version}.zip"
  desc "Iosevka SS11"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss11-bold.ttc"
    (share/"fonts").install "iosevka-ss11-extrabold.ttc"
    (share/"fonts").install "iosevka-ss11-extralight.ttc"
    (share/"fonts").install "iosevka-ss11-heavy.ttc"
    (share/"fonts").install "iosevka-ss11-light.ttc"
    (share/"fonts").install "iosevka-ss11-medium.ttc"
    (share/"fonts").install "iosevka-ss11-regular.ttc"
    (share/"fonts").install "iosevka-ss11-semibold.ttc"
    (share/"fonts").install "iosevka-ss11-thin.ttc"
  end
  test do
  end
end
