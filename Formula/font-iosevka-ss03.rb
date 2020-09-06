class FontIosevkaSs03 < Formula
  version "3.5.0"
  sha256 "2b2e9109c41bab7361eb3bcda961825881f371f6672b299d74eb089263206c61"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss03-#{version}.zip"
  desc "Iosevka SS03"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss03-bold.ttc"
    (share/"fonts").install "iosevka-ss03-extrabold.ttc"
    (share/"fonts").install "iosevka-ss03-extralight.ttc"
    (share/"fonts").install "iosevka-ss03-heavy.ttc"
    (share/"fonts").install "iosevka-ss03-light.ttc"
    (share/"fonts").install "iosevka-ss03-medium.ttc"
    (share/"fonts").install "iosevka-ss03-regular.ttc"
    (share/"fonts").install "iosevka-ss03-semibold.ttc"
    (share/"fonts").install "iosevka-ss03-thin.ttc"
  end
  test do
  end
end
