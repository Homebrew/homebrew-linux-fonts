class FontIosevkaSs05 < Formula
  version "7.2.0"
  sha256 "2f9c6c74c78387b3fcc362af5cea6c5834498022344a3fc06f3c9f499328e0a7"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss05-#{version}.zip"
  desc "Iosevka SS05"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss05-bold.ttc"
    (share/"fonts").install "iosevka-ss05-extrabold.ttc"
    (share/"fonts").install "iosevka-ss05-extralight.ttc"
    (share/"fonts").install "iosevka-ss05-heavy.ttc"
    (share/"fonts").install "iosevka-ss05-light.ttc"
    (share/"fonts").install "iosevka-ss05-medium.ttc"
    (share/"fonts").install "iosevka-ss05-regular.ttc"
    (share/"fonts").install "iosevka-ss05-semibold.ttc"
    (share/"fonts").install "iosevka-ss05-thin.ttc"
  end
  test do
  end
end
