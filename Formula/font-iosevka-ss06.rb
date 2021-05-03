class FontIosevkaSs06 < Formula
  version "6.1.2"
  sha256 "94af0decd525dba0435035f9c5368bbb4f5922fe24e2fbb6276ff2535b2eb414"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss06-#{version}.zip"
  desc "Iosevka SS06"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss06-bold.ttc"
    (share/"fonts").install "iosevka-ss06-extrabold.ttc"
    (share/"fonts").install "iosevka-ss06-extralight.ttc"
    (share/"fonts").install "iosevka-ss06-heavy.ttc"
    (share/"fonts").install "iosevka-ss06-light.ttc"
    (share/"fonts").install "iosevka-ss06-medium.ttc"
    (share/"fonts").install "iosevka-ss06-regular.ttc"
    (share/"fonts").install "iosevka-ss06-semibold.ttc"
    (share/"fonts").install "iosevka-ss06-thin.ttc"
  end
  test do
  end
end
