class FontIosevkaSs08 < Formula
  version "11.2.7"
  sha256 "1bdbdbb32cbb5fdcbf38e0d15f8337c93c6de9d971d8f4a4d6cf28cb8f76f620"
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
