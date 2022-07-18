class FontIosevkaCurly < Formula
  version "15.6.0"
  sha256 "cfd89b343d854754db71e83f39b9e0a0756d061393d5e62f15a64c2d351f1600"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-#{version}.zip"
  desc "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-curly-bold.ttc"
    (share/"fonts").install "iosevka-curly-extrabold.ttc"
    (share/"fonts").install "iosevka-curly-extralight.ttc"
    (share/"fonts").install "iosevka-curly-heavy.ttc"
    (share/"fonts").install "iosevka-curly-light.ttc"
    (share/"fonts").install "iosevka-curly-medium.ttc"
    (share/"fonts").install "iosevka-curly-regular.ttc"
    (share/"fonts").install "iosevka-curly-semibold.ttc"
    (share/"fonts").install "iosevka-curly-thin.ttc"
  end
  test do
  end
end
