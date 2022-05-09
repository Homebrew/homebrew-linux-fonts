class FontIosevkaSs16 < Formula
  version "15.3.0"
  sha256 "150ed0bef900a01f7cc8249bfa55ffcbc8f8b47a5da61a4cf898d71a1c60beaa"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss16-#{version}.zip"
  desc "Iosevka SS16"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss16-bold.ttc"
    (share/"fonts").install "iosevka-ss16-extrabold.ttc"
    (share/"fonts").install "iosevka-ss16-extralight.ttc"
    (share/"fonts").install "iosevka-ss16-heavy.ttc"
    (share/"fonts").install "iosevka-ss16-light.ttc"
    (share/"fonts").install "iosevka-ss16-medium.ttc"
    (share/"fonts").install "iosevka-ss16-regular.ttc"
    (share/"fonts").install "iosevka-ss16-semibold.ttc"
    (share/"fonts").install "iosevka-ss16-thin.ttc"
  end
  test do
  end
end
