class FontIosevka < Formula
  version "10.3.4"
  sha256 "f851ba5917a84a983e07e74a834af737e91577f650a2480953ef3691872866a9"
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
