class FontIosevka < Formula
  version "28.1.0"
  sha256 "8180eb43c5f6ffa09c2fb14304930c45bdd5013d6714d7dec21245873b2c2b31"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-Iosevka-#{version}.zip"
  desc "Iosevka"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "Iosevka-Bold.ttc"
    (share/"fonts").install "Iosevka-ExtraBold.ttc"
    (share/"fonts").install "Iosevka-ExtraLight.ttc"
    (share/"fonts").install "Iosevka-Heavy.ttc"
    (share/"fonts").install "Iosevka-Light.ttc"
    (share/"fonts").install "Iosevka-Medium.ttc"
    (share/"fonts").install "Iosevka-Regular.ttc"
    (share/"fonts").install "Iosevka-SemiBold.ttc"
    (share/"fonts").install "Iosevka-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
