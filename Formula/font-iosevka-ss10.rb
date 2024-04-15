class FontIosevkaSs10 < Formula
  version "29.2.0"
  sha256 "57c2bea7a724d1f60ac1134e2d99e5a0cc3200cdef95a9657f9f90269400a16a"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS10-#{version}.zip"
  desc "Iosevka SS10"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS10-Bold.ttc"
    (share/"fonts").install "IosevkaSS10-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS10-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS10-Heavy.ttc"
    (share/"fonts").install "IosevkaSS10-Light.ttc"
    (share/"fonts").install "IosevkaSS10-Medium.ttc"
    (share/"fonts").install "IosevkaSS10-Regular.ttc"
    (share/"fonts").install "IosevkaSS10-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS10-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
