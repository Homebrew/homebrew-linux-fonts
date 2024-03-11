class FontIosevkaSs14 < Formula
  version "29.0.1"
  sha256 "a03ad89c506173490552daf841dd66657e6ff354c08cf3f93f8f5028cc29dcfe"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS14-#{version}.zip"
  desc "Iosevka SS14"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS14-Bold.ttc"
    (share/"fonts").install "IosevkaSS14-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS14-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS14-Heavy.ttc"
    (share/"fonts").install "IosevkaSS14-Light.ttc"
    (share/"fonts").install "IosevkaSS14-Medium.ttc"
    (share/"fonts").install "IosevkaSS14-Regular.ttc"
    (share/"fonts").install "IosevkaSS14-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS14-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
