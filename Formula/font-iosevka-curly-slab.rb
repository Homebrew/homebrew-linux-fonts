class FontIosevkaCurlySlab < Formula
  version "4.4.0"
  sha256 "6e13801c9d67d6fbf6d3c64b13688c6dc8ebb98b4d8f3c0a47ccd9a0c613b5dd"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-slab-#{version}.zip"
  desc "Iosevka Curly Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-curly-slab-bold.ttc"
    (share/"fonts").install "iosevka-curly-slab-extrabold.ttc"
    (share/"fonts").install "iosevka-curly-slab-extralight.ttc"
    (share/"fonts").install "iosevka-curly-slab-heavy.ttc"
    (share/"fonts").install "iosevka-curly-slab-light.ttc"
    (share/"fonts").install "iosevka-curly-slab-medium.ttc"
    (share/"fonts").install "iosevka-curly-slab-regular.ttc"
    (share/"fonts").install "iosevka-curly-slab-semibold.ttc"
    (share/"fonts").install "iosevka-curly-slab-thin.ttc"
  end
  test do
  end
end
