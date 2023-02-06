class FontIosevkaCurly < Formula
  version "18.0.0"
  sha256 "80cc464f49b9e552399133bcb838ce5bade12e3e82c539df56250cb81fe36364"
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
