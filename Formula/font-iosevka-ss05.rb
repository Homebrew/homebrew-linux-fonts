class FontIosevkaSs05 < Formula
  version "3.3.1"
  sha256 "23e9069e281a8dacb2b60f80e8fec263cb80db80332a4f93bb0bdb9777604b2d"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss05-#{version}.zip"
  desc "Iosevka SS05"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss05-bold.ttc"
    (share/"fonts").install "iosevka-ss05-extrabold.ttc"
    (share/"fonts").install "iosevka-ss05-extralight.ttc"
    (share/"fonts").install "iosevka-ss05-heavy.ttc"
    (share/"fonts").install "iosevka-ss05-light.ttc"
    (share/"fonts").install "iosevka-ss05-medium.ttc"
    (share/"fonts").install "iosevka-ss05-regular.ttc"
    (share/"fonts").install "iosevka-ss05-semibold.ttc"
    (share/"fonts").install "iosevka-ss05-thin.ttc"
  end
  test do
  end
end
