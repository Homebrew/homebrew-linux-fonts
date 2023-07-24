class FontIosevkaCurlySlab < Formula
  version "25.1.1"
  sha256 "b0e7e306e88582aa6510291aecec66e5a33c7bda4746ed0c8c8823dcda40f664"
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
  # No zap stanza required

  test do
  end
end
