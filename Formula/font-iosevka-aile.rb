class FontIosevkaAile < Formula
  version "26.2.0"
  sha256 "0ed8078d4042e86c395bc29a9b16f6500755ffd1916f56b7e23d31375b848722"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  desc "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "ofl/intertight/" + "iosevka-aile-bold.ttc"
    (share/"fonts").install "ofl/intertight/" + "iosevka-aile-extrabold.ttc"
    (share/"fonts").install "ofl/intertight/" + "iosevka-aile-extralight.ttc"
    (share/"fonts").install "ofl/intertight/" + "iosevka-aile-heavy.ttc"
    (share/"fonts").install "ofl/intertight/" + "iosevka-aile-light.ttc"
    (share/"fonts").install "ofl/intertight/" + "iosevka-aile-medium.ttc"
    (share/"fonts").install "ofl/intertight/" + "iosevka-aile-regular.ttc"
    (share/"fonts").install "ofl/intertight/" + "iosevka-aile-semibold.ttc"
    (share/"fonts").install "ofl/intertight/" + "iosevka-aile-thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
