class FontIosevkaSs06 < Formula
  version "28.1.0"
  sha256 "06ad63203743a6873f018ae815705e707b5540a04a587a3eb0ca4886616781ca"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS06-#{version}.zip"
  desc "Iosevka SS06"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS06-Bold.ttc"
    (share/"fonts").install "IosevkaSS06-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS06-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS06-Heavy.ttc"
    (share/"fonts").install "IosevkaSS06-Light.ttc"
    (share/"fonts").install "IosevkaSS06-Medium.ttc"
    (share/"fonts").install "IosevkaSS06-Regular.ttc"
    (share/"fonts").install "IosevkaSS06-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS06-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
