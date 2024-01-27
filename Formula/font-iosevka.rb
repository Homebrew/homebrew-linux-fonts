class FontIosevka < Formula
  version "28.0.6"
  sha256 "0ceb8f5ae1b14156d8f2116b083f167d34c6286b768ba1423e7d6463cd3d969b"
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
