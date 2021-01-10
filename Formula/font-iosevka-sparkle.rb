class FontIosevkaSparkle < Formula
  version "4.4.0"
  sha256 "e3ea8decf916282a01ab940662e38a89d3b65b775419d0c3654832165a1b86db"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-sparkle-#{version}.zip"
  desc "Iosevka Sparkle"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-sparkle-bold.ttc"
    (share/"fonts").install "iosevka-sparkle-extrabold.ttc"
    (share/"fonts").install "iosevka-sparkle-extralight.ttc"
    (share/"fonts").install "iosevka-sparkle-heavy.ttc"
    (share/"fonts").install "iosevka-sparkle-light.ttc"
    (share/"fonts").install "iosevka-sparkle-medium.ttc"
    (share/"fonts").install "iosevka-sparkle-regular.ttc"
    (share/"fonts").install "iosevka-sparkle-semibold.ttc"
    (share/"fonts").install "iosevka-sparkle-thin.ttc"
  end
  test do
  end
end
