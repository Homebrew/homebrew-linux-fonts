class FontIosevkaSs14 < Formula
  version "15.3.0"
  sha256 "485c971f7331ae08232031ea6891056dc67025281605ccaa7f732605bf647076"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss14-#{version}.zip"
  desc "Iosevka SS14"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss14-bold.ttc"
    (share/"fonts").install "iosevka-ss14-extrabold.ttc"
    (share/"fonts").install "iosevka-ss14-extralight.ttc"
    (share/"fonts").install "iosevka-ss14-heavy.ttc"
    (share/"fonts").install "iosevka-ss14-light.ttc"
    (share/"fonts").install "iosevka-ss14-medium.ttc"
    (share/"fonts").install "iosevka-ss14-regular.ttc"
    (share/"fonts").install "iosevka-ss14-semibold.ttc"
    (share/"fonts").install "iosevka-ss14-thin.ttc"
  end
  test do
  end
end
