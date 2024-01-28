class FontIosevkaCurly < Formula
  version "28.0.7"
  sha256 "6400686b1bd099ea60c7f15a990c143074cfc7f6d0a3b5f52955f1a1829bf198"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaCurly-#{version}.zip"
  desc "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaCurly-Bold.ttc"
    (share/"fonts").install "IosevkaCurly-ExtraBold.ttc"
    (share/"fonts").install "IosevkaCurly-ExtraLight.ttc"
    (share/"fonts").install "IosevkaCurly-Heavy.ttc"
    (share/"fonts").install "IosevkaCurly-Light.ttc"
    (share/"fonts").install "IosevkaCurly-Medium.ttc"
    (share/"fonts").install "IosevkaCurly-Regular.ttc"
    (share/"fonts").install "IosevkaCurly-SemiBold.ttc"
    (share/"fonts").install "IosevkaCurly-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
