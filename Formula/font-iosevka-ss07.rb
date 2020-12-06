class FontIosevkaSs07 < Formula
  version "4.0.1"
  sha256 "9b5a2ad3463bcccb55117573b0e6cac4197321335d6c74b199a5727c878c369b"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss07-#{version}.zip"
  desc "Iosevka SS07"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss07-bold.ttc"
    (share/"fonts").install "iosevka-ss07-extrabold.ttc"
    (share/"fonts").install "iosevka-ss07-extralight.ttc"
    (share/"fonts").install "iosevka-ss07-heavy.ttc"
    (share/"fonts").install "iosevka-ss07-light.ttc"
    (share/"fonts").install "iosevka-ss07-medium.ttc"
    (share/"fonts").install "iosevka-ss07-regular.ttc"
    (share/"fonts").install "iosevka-ss07-semibold.ttc"
    (share/"fonts").install "iosevka-ss07-thin.ttc"
  end
  test do
  end
end
