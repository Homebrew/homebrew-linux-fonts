class FontIosevkaCurly < Formula
  version "7.2.5"
  sha256 "429afb4e3345856bd18aa78f3a056ff99430e4cc801a64b13202ab3736e6b3d0"
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
