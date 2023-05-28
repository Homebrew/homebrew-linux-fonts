class FontIosevkaSs04 < Formula
  version "24.0.0"
  sha256 "a0d586819cd7739e6cdfe88692e1a60afdb4dfc37a8696680720f965a27f9392"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss04-#{version}.zip"
  desc "Iosevka SS04"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss04-bold.ttc"
    (share/"fonts").install "iosevka-ss04-extrabold.ttc"
    (share/"fonts").install "iosevka-ss04-extralight.ttc"
    (share/"fonts").install "iosevka-ss04-heavy.ttc"
    (share/"fonts").install "iosevka-ss04-light.ttc"
    (share/"fonts").install "iosevka-ss04-medium.ttc"
    (share/"fonts").install "iosevka-ss04-regular.ttc"
    (share/"fonts").install "iosevka-ss04-semibold.ttc"
    (share/"fonts").install "iosevka-ss04-thin.ttc"
  end
  test do
  end
end
