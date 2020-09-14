class FontIosevkaSparkle < Formula
  version "3.6.0"
  sha256 "abf6d37a6dcb93e19619cf92f65c420436f274c5d6dbb5f7d6b98ac2e5316d62"
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
