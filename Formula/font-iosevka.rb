class FontIosevka < Formula
  version "29.2.0"
  sha256 "c9bf8e814d5876933cb2491b18ab0e2712208ff249582c24446807cd55ccc4d6"
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
