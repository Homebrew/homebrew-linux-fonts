class FontIosevkaEtoile < Formula
  version "7.3.0"
  sha256 "55357902efd7ddf9c7ec182e7fa2b05aba717f5d79d535a94d5b93901b466725"
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
