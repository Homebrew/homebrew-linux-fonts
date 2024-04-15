class FontIosevkaSs09 < Formula
  version "29.2.0"
  sha256 "3a90cdd877d94069d0ef17260efe7f3cadcdc872e71a6ab8ef4bfd0959340c31"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaSS09-#{version}.zip"
  desc "Iosevka SS09"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaSS09-Bold.ttc"
    (share/"fonts").install "IosevkaSS09-ExtraBold.ttc"
    (share/"fonts").install "IosevkaSS09-ExtraLight.ttc"
    (share/"fonts").install "IosevkaSS09-Heavy.ttc"
    (share/"fonts").install "IosevkaSS09-Light.ttc"
    (share/"fonts").install "IosevkaSS09-Medium.ttc"
    (share/"fonts").install "IosevkaSS09-Regular.ttc"
    (share/"fonts").install "IosevkaSS09-SemiBold.ttc"
    (share/"fonts").install "IosevkaSS09-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
