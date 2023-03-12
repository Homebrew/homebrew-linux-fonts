class FontIosevkaEtoile < Formula
  version "21.0.0"
  sha256 "0a698df805b59383e5f8ba6c45ba51f370fa193126c99a35fe80c55d50c2a91b"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-etoile-#{version}.zip"
  desc "Iosevka Etoile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-etoile-bold.ttc"
    (share/"fonts").install "iosevka-etoile-extrabold.ttc"
    (share/"fonts").install "iosevka-etoile-extralight.ttc"
    (share/"fonts").install "iosevka-etoile-heavy.ttc"
    (share/"fonts").install "iosevka-etoile-light.ttc"
    (share/"fonts").install "iosevka-etoile-medium.ttc"
    (share/"fonts").install "iosevka-etoile-regular.ttc"
    (share/"fonts").install "iosevka-etoile-semibold.ttc"
    (share/"fonts").install "iosevka-etoile-thin.ttc"
  end
  test do
  end
end
