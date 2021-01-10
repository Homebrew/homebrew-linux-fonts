class FontIosevkaSs13 < Formula
  version "4.4.0"
  sha256 "8cdd6a484c2f036d02122228d8baf772f7ba0459e6212d61b85fa6681523a0e1"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss13-#{version}.zip"
  desc "Iosevka SS13"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss13-bold.ttc"
    (share/"fonts").install "iosevka-ss13-extrabold.ttc"
    (share/"fonts").install "iosevka-ss13-extralight.ttc"
    (share/"fonts").install "iosevka-ss13-heavy.ttc"
    (share/"fonts").install "iosevka-ss13-light.ttc"
    (share/"fonts").install "iosevka-ss13-medium.ttc"
    (share/"fonts").install "iosevka-ss13-regular.ttc"
    (share/"fonts").install "iosevka-ss13-semibold.ttc"
    (share/"fonts").install "iosevka-ss13-thin.ttc"
  end
  test do
  end
end
