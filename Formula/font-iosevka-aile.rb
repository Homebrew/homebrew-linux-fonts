class FontIosevkaAile < Formula
  version "6.0.0"
  sha256 "40ed540a75cc388b0a45421e3f0d07c05d69f30a459625c392c9beccfd8ab7a5"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  desc "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-aile-bold.ttc"
    (share/"fonts").install "iosevka-aile-extrabold.ttc"
    (share/"fonts").install "iosevka-aile-extralight.ttc"
    (share/"fonts").install "iosevka-aile-heavy.ttc"
    (share/"fonts").install "iosevka-aile-light.ttc"
    (share/"fonts").install "iosevka-aile-medium.ttc"
    (share/"fonts").install "iosevka-aile-regular.ttc"
    (share/"fonts").install "iosevka-aile-semibold.ttc"
    (share/"fonts").install "iosevka-aile-thin.ttc"
  end
  test do
  end
end
