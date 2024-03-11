class FontIosevkaSs10 < Formula
  version "29.0.1"
  sha256 "f860511f9bfe32c5879aa04368df9038ccaa2a98fc11baaaf69f7ee0bd6dff9d"
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
