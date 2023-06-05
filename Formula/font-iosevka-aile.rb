class FontIosevkaAile < Formula
  version "24.1.1"
  sha256 "c9b55ceff5774bc9f6464b9c4d35711ce29a90716c6b446c5f6cf9c2ec5a146f"
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
