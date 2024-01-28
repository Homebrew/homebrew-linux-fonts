class FontIosevkaCurlySlab < Formula
  version "28.0.7"
  sha256 "976ca83f5287d2dc42e6909256c6fe2451ea5c424ac51dcee258aded0a3d475d"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaCurlySlab-#{version}.zip"
  desc "Iosevka Curly Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaCurlySlab-Bold.ttc"
    (share/"fonts").install "IosevkaCurlySlab-ExtraBold.ttc"
    (share/"fonts").install "IosevkaCurlySlab-ExtraLight.ttc"
    (share/"fonts").install "IosevkaCurlySlab-Heavy.ttc"
    (share/"fonts").install "IosevkaCurlySlab-Light.ttc"
    (share/"fonts").install "IosevkaCurlySlab-Medium.ttc"
    (share/"fonts").install "IosevkaCurlySlab-Regular.ttc"
    (share/"fonts").install "IosevkaCurlySlab-SemiBold.ttc"
    (share/"fonts").install "IosevkaCurlySlab-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
