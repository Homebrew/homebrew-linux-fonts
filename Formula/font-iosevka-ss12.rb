class FontIosevkaSs12 < Formula
  version "7.3.2"
  sha256 "a477c97be36da5231911ecf4def8214070a7f1af755cc4a84bc1cdbdc38cff08"
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
