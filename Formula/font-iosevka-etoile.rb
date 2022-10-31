class FontIosevkaEtoile < Formula
  version "16.3.6"
  sha256 "2d69b79bafad8616693064f25040637b87f1c641bb900d4610946d871ac10935"
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
