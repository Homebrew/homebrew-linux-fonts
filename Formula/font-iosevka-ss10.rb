class FontIosevkaSs10 < Formula
  version "15.0.1"
  sha256 "bdd78f8fb094915d92866f4208991bc67a53d6c8c5580cc76f54ec99dd910148"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss10-#{version}.zip"
  desc "Iosevka SS10"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss10-bold.ttc"
    (share/"fonts").install "iosevka-ss10-extrabold.ttc"
    (share/"fonts").install "iosevka-ss10-extralight.ttc"
    (share/"fonts").install "iosevka-ss10-heavy.ttc"
    (share/"fonts").install "iosevka-ss10-light.ttc"
    (share/"fonts").install "iosevka-ss10-medium.ttc"
    (share/"fonts").install "iosevka-ss10-regular.ttc"
    (share/"fonts").install "iosevka-ss10-semibold.ttc"
    (share/"fonts").install "iosevka-ss10-thin.ttc"
  end
  test do
  end
end
