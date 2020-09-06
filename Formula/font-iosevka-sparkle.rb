class FontIosevkaSparkle < Formula
  version "3.5.0"
  sha256 "feeb7dcb8727d32b2c98b924e46e7b291063cb0fbc3ddd92b65c9c1f0b52a95b"
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
