class FontIosevkaCurlySlab < Formula
  version "29.0.2"
  sha256 "712a3795908e42384dee3d1ce21d7b8d88d33a390c7983dac1c9c5b49b8f2aee"
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
