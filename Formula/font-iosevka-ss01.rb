class FontIosevkaSs01 < Formula
  version "3.7.0"
  sha256 "e0714af5f263c5aa057482e0f5fede9e26583dfa2cf5ffc4ac105c105d7827ba"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss01-#{version}.zip"
  desc "Iosevka SS01"
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
