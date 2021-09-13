class FontIosevkaSs08 < Formula
  version "10.2.0"
  sha256 "4e39db440f525b2a6108a53c9c785261e1f1accdbcee545459bbad2790131aa3"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss08-#{version}.zip"
  desc "Iosevka SS08"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss08-bold.ttc"
    (share/"fonts").install "iosevka-ss08-extrabold.ttc"
    (share/"fonts").install "iosevka-ss08-extralight.ttc"
    (share/"fonts").install "iosevka-ss08-heavy.ttc"
    (share/"fonts").install "iosevka-ss08-light.ttc"
    (share/"fonts").install "iosevka-ss08-medium.ttc"
    (share/"fonts").install "iosevka-ss08-regular.ttc"
    (share/"fonts").install "iosevka-ss08-semibold.ttc"
    (share/"fonts").install "iosevka-ss08-thin.ttc"
  end
  test do
  end
end
