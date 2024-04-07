class FontIosevkaSs05 < Formula
  version "29.1.0"
  sha256 "49ae326aa5e625f8c9dbb20b527246ae0d215cab438aa08c1d04b17c08dbcbb8"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS05-#{version}.zip"
  desc "Iosevka SS05"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS05-Bold.ttc"
    (share/"fonts").install "IosevkaSS05-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS05-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS05-Heavy.ttc"
    (share/"fonts").install "IosevkaSS05-Light.ttc"
    (share/"fonts").install "IosevkaSS05-Medium.ttc"
    (share/"fonts").install "IosevkaSS05-Regular.ttc"
    (share/"fonts").install "IosevkaSS05-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS05-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
