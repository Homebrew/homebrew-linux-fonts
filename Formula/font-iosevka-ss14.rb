class FontIosevkaSs14 < Formula
  version "7.1.1"
  sha256 "cbf2bf14ec17438d829c8b9bd04f2a03ae26c5bb7a3ab74f7216f25c3b14fd11"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss14-#{version}.zip"
  desc "Iosevka SS14"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss14-bold.ttc"
    (share/"fonts").install "iosevka-ss14-extrabold.ttc"
    (share/"fonts").install "iosevka-ss14-extralight.ttc"
    (share/"fonts").install "iosevka-ss14-heavy.ttc"
    (share/"fonts").install "iosevka-ss14-light.ttc"
    (share/"fonts").install "iosevka-ss14-medium.ttc"
    (share/"fonts").install "iosevka-ss14-regular.ttc"
    (share/"fonts").install "iosevka-ss14-semibold.ttc"
    (share/"fonts").install "iosevka-ss14-thin.ttc"
  end
  test do
  end
end
