class FontIosevkaSparkle < Formula
  version "3.7.1"
  sha256 "f7f2309570001fbcef3182f1ab6df92050f57e467c6b74162adc59e7beb49288"
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
