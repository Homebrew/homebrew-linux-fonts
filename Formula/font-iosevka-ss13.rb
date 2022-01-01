class FontIosevkaSs13 < Formula
  version "11.2.4"
  sha256 "844b16fa7d90816e9675ef17d9cc5fc891afd2e1377d1a0a40b60c53d35956c5"
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
