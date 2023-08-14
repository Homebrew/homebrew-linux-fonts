class FontIosevkaSs16 < Formula
  version "26.1.0"
  sha256 "2d27e24a3cad89171badc1037f5bc0f3581b530f32293fa7d292cb75bb6ac4f8"
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
  # No zap stanza required

  test do
  end
end
