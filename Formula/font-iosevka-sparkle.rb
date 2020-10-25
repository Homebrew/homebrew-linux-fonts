class FontIosevkaSparkle < Formula
  version "3.7.0"
  sha256 "d9fcb889dfa6cfa09157acc19b6a9e6bfb2dc50c7a227f0b726fb6e5a9c87d1c"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-sparkle-#{version}.zip"
  desc "Iosevka Sparkle"
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
