class FontIosevkaSs18 < Formula
  version "7.0.2"
  sha256 "a0bf0f3ad1b4e2848741e7ff13310f353bfd96e8de12534f80f2a51dd936fd7e"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss18-#{version}.zip"
  desc "Iosevka SS18"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss18-bold.ttc"
    (share/"fonts").install "iosevka-ss18-extrabold.ttc"
    (share/"fonts").install "iosevka-ss18-extralight.ttc"
    (share/"fonts").install "iosevka-ss18-heavy.ttc"
    (share/"fonts").install "iosevka-ss18-light.ttc"
    (share/"fonts").install "iosevka-ss18-medium.ttc"
    (share/"fonts").install "iosevka-ss18-regular.ttc"
    (share/"fonts").install "iosevka-ss18-semibold.ttc"
    (share/"fonts").install "iosevka-ss18-thin.ttc"
  end
  test do
  end
end
