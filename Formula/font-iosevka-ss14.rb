class FontIosevkaSs14 < Formula
  version "26.0.2"
  sha256 "4478338a095eca9ecd1d0e046f2265a0c25517622141bda4d794614cdb56f4d6"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss14-#{version}.zip"
  desc "Iosevka SS14"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
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
  # No zap stanza required

  test do
  end
end
