class FontIosevkaSs11 < Formula
  version "26.1.0"
  sha256 "4882bd32f32e72aadbca529658920abd96c431d5473941773e4905576ce50929"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss11-#{version}.zip"
  desc "Iosevka SS11"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss11-bold.ttc"
    (share/"fonts").install "iosevka-ss11-extrabold.ttc"
    (share/"fonts").install "iosevka-ss11-extralight.ttc"
    (share/"fonts").install "iosevka-ss11-heavy.ttc"
    (share/"fonts").install "iosevka-ss11-light.ttc"
    (share/"fonts").install "iosevka-ss11-medium.ttc"
    (share/"fonts").install "iosevka-ss11-regular.ttc"
    (share/"fonts").install "iosevka-ss11-semibold.ttc"
    (share/"fonts").install "iosevka-ss11-thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
