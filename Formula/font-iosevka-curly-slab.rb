class FontIosevkaCurlySlab < Formula
  version "30.0.0"
  sha256 "f65dbe92eba7f47231e2b372c4410625db8dfda6fc23502a3d3dbdb66cc963c6"
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
