class FontIosevkaSs01 < Formula
  version "7.2.3"
  sha256 "065cb49129a56f1c8a8ae5bdd1d3519ea0a17d8659a1b27f15e111a98aa6bccc"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss01-#{version}.zip"
  desc "Iosevka SS01"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss01-bold.ttc"
    (share/"fonts").install "iosevka-ss01-extrabold.ttc"
    (share/"fonts").install "iosevka-ss01-extralight.ttc"
    (share/"fonts").install "iosevka-ss01-heavy.ttc"
    (share/"fonts").install "iosevka-ss01-light.ttc"
    (share/"fonts").install "iosevka-ss01-medium.ttc"
    (share/"fonts").install "iosevka-ss01-regular.ttc"
    (share/"fonts").install "iosevka-ss01-semibold.ttc"
    (share/"fonts").install "iosevka-ss01-thin.ttc"
  end
  test do
  end
end
