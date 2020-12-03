class FontIosevkaSs14 < Formula
  version "4.0.0"
  sha256 "de05c26f0f29d84a240c12f2211c98371810907566263f61d3f7f73bf7128f57"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss14-#{version}.zip"
  desc "Iosevka SS14"
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
