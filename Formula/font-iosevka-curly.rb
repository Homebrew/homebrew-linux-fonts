class FontIosevkaCurly < Formula
  version "7.2.6"
  sha256 "37dd4b41c5bba85af7ee659bade87f137bce236ebeec8d69a9db694b47efd6ed"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-#{version}.zip"
  desc "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-curly-bold.ttc"
    (share/"fonts").install "iosevka-curly-extrabold.ttc"
    (share/"fonts").install "iosevka-curly-extralight.ttc"
    (share/"fonts").install "iosevka-curly-heavy.ttc"
    (share/"fonts").install "iosevka-curly-light.ttc"
    (share/"fonts").install "iosevka-curly-medium.ttc"
    (share/"fonts").install "iosevka-curly-regular.ttc"
    (share/"fonts").install "iosevka-curly-semibold.ttc"
    (share/"fonts").install "iosevka-curly-thin.ttc"
  end
  test do
  end
end
