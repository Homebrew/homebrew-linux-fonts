class FontIosevkaSs17 < Formula
  version "21.1.1"
  sha256 "ace5dce5a013e9b32ac486f9f2eb74218932dbedc4e90788b7ad4f99b3cb1c8f"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss17-#{version}.zip"
  desc "Iosevka SS17"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss17-bold.ttc"
    (share/"fonts").install "iosevka-ss17-extrabold.ttc"
    (share/"fonts").install "iosevka-ss17-extralight.ttc"
    (share/"fonts").install "iosevka-ss17-heavy.ttc"
    (share/"fonts").install "iosevka-ss17-light.ttc"
    (share/"fonts").install "iosevka-ss17-medium.ttc"
    (share/"fonts").install "iosevka-ss17-regular.ttc"
    (share/"fonts").install "iosevka-ss17-semibold.ttc"
    (share/"fonts").install "iosevka-ss17-thin.ttc"
  end
  test do
  end
end
