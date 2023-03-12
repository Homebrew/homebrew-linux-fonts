class FontIosevkaSs04 < Formula
  version "21.0.0"
  sha256 "ebf618ea58f4d550236ed0f55461017f2617e765711ea79fd227ae6d04259b6d"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss04-#{version}.zip"
  desc "Iosevka SS04"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss04-bold.ttc"
    (share/"fonts").install "iosevka-ss04-extrabold.ttc"
    (share/"fonts").install "iosevka-ss04-extralight.ttc"
    (share/"fonts").install "iosevka-ss04-heavy.ttc"
    (share/"fonts").install "iosevka-ss04-light.ttc"
    (share/"fonts").install "iosevka-ss04-medium.ttc"
    (share/"fonts").install "iosevka-ss04-regular.ttc"
    (share/"fonts").install "iosevka-ss04-semibold.ttc"
    (share/"fonts").install "iosevka-ss04-thin.ttc"
  end
  test do
  end
end
