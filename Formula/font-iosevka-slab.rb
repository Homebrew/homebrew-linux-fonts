class FontIosevkaSlab < Formula
  version "28.0.6"
  sha256 "8bbfbce0ddf4b44930d66c0f933d6f60d92b9a5f2c587be96fc1bb4fea6700a7"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSlab-#{version}.zip"
  desc "Iosevka Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSlab-Bold.ttc"
    (share/"fonts").install "IosevkaSlab-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSlab-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSlab-Heavy.ttc"
    (share/"fonts").install "IosevkaSlab-Light.ttc"
    (share/"fonts").install "IosevkaSlab-Medium.ttc"
    (share/"fonts").install "IosevkaSlab-Regular.ttc"
    (share/"fonts").install "IosevkaSlab-SemiBold.ttc"
    (share/"fonts").install "IosevkaSlab-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
