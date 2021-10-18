class FontIosevkaCurlySlab < Formula
  version "10.3.3"
  sha256 "f3cbc44a49968fc48bbcc4a5fee15d8eeb54e553717c10ae89435b2c5ec3fbf2"
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
