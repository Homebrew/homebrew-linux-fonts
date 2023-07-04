class FontIosevkaSs09 < Formula
  version "24.1.4"
  sha256 "538dca76a8eae719d81df23d03ab36889367b817a5a0b6f263bc11ce78770178"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss09-#{version}.zip"
  desc "Iosevka SS09"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss09-bold.ttc"
    (share/"fonts").install "iosevka-ss09-extrabold.ttc"
    (share/"fonts").install "iosevka-ss09-extralight.ttc"
    (share/"fonts").install "iosevka-ss09-heavy.ttc"
    (share/"fonts").install "iosevka-ss09-light.ttc"
    (share/"fonts").install "iosevka-ss09-medium.ttc"
    (share/"fonts").install "iosevka-ss09-regular.ttc"
    (share/"fonts").install "iosevka-ss09-semibold.ttc"
    (share/"fonts").install "iosevka-ss09-thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
