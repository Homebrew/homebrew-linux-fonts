class FontIosevka < Formula
  version "4.1.1"
  sha256 "be0c26846b7f5979a14a2e67422a7520957e866662370e0f471ea282c49a07cd"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  desc "Iosevka"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-bold.ttc"
    (share/"fonts").install "iosevka-extrabold.ttc"
    (share/"fonts").install "iosevka-extralight.ttc"
    (share/"fonts").install "iosevka-heavy.ttc"
    (share/"fonts").install "iosevka-light.ttc"
    (share/"fonts").install "iosevka-medium.ttc"
    (share/"fonts").install "iosevka-regular.ttc"
    (share/"fonts").install "iosevka-semibold.ttc"
    (share/"fonts").install "iosevka-thin.ttc"
  end
  test do
  end
end
