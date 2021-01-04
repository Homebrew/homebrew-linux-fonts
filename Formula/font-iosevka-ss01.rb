class FontIosevkaSs01 < Formula
  version "4.3.0"
  sha256 "03f304168cdf636dc36c8b2baccc56541890b1478909bb2a6e950086e17b7acf"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss01-#{version}.zip"
  desc "Iosevka SS01"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss01-bold.ttc"
    (share/"fonts").install "iosevka-ss01-extrabold.ttc"
    (share/"fonts").install "iosevka-ss01-extralight.ttc"
    (share/"fonts").install "iosevka-ss01-heavy.ttc"
    (share/"fonts").install "iosevka-ss01-light.ttc"
    (share/"fonts").install "iosevka-ss01-medium.ttc"
    (share/"fonts").install "iosevka-ss01-regular.ttc"
    (share/"fonts").install "iosevka-ss01-semibold.ttc"
    (share/"fonts").install "iosevka-ss01-thin.ttc"
  end
  test do
  end
end
