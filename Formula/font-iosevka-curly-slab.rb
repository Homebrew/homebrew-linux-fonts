class FontIosevkaCurlySlab < Formula
  version "4.1.0"
  sha256 "e553490ebb9e0e8dc597c115845282e567832309c21b469db99a28e1b583c75b"
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
