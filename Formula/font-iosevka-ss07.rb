class FontIosevkaSs07 < Formula
  version "3.6.3"
  sha256 "7245ffe4b31c5d544165bb2fb646ba4368b059f921c6606812c2ae2283e8903e"
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
