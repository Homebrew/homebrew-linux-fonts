class FontIosevkaCurlySlab < Formula
  version "29.1.0"
  sha256 "edeb9cc6637ed33ba4f4bf4d3595946efcd7aad7fd9816d2a94ba821852178d2"
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
