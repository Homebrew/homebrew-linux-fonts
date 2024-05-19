class FontIosevka < Formula
  version "30.0.1"
  sha256 "f5671b554febb6fb82e6b5dc9ea45fda504a8609c3bd9c663a09b86d442c00dd"
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
