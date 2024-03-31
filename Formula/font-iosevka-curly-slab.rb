class FontIosevkaCurlySlab < Formula
  version "29.0.5"
  sha256 "9ba36c7ac68a0bc8a37d85ae14a212f6efaea3efad1f4650e05989526775b100"
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
