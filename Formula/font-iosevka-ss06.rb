class FontIosevkaSs06 < Formula
  version "22.0.2"
  sha256 "68c511244e6f2435666ab0888220a1786b084ba2ee95ed0618bdd82d5543160a"
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
