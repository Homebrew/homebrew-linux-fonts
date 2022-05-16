class FontIosevkaCurlySlab < Formula
  version "15.3.1"
  sha256 "bf1686f9ac0434ea4c4c00a29d81e9fa1718b18d715fbdec476dbc772bb77ef5"
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
