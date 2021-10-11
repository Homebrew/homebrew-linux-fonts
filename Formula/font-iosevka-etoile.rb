class FontIosevkaEtoile < Formula
  version "10.3.2"
  sha256 "5cc46c7b664a20b0c06a47de5145be07fc10d4dc6afeee8ec9ba70d1dfbeb169"
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
