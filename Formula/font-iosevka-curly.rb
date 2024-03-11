class FontIosevkaCurly < Formula
  version "29.0.1"
  sha256 "2f0129a0e5979e10899c5c957c82bebcc3159aaa491e42c19582eefdb551e98f"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-IosevkaCurly-#{version}.zip"
  desc "Iosevka Curly"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "IosevkaCurly-Bold.ttc"
    (share/"fonts").install "IosevkaCurly-ExtraBold.ttc"
    (share/"fonts").install "IosevkaCurly-ExtraLight.ttc"
    (share/"fonts").install "IosevkaCurly-Heavy.ttc"
    (share/"fonts").install "IosevkaCurly-Light.ttc"
    (share/"fonts").install "IosevkaCurly-Medium.ttc"
    (share/"fonts").install "IosevkaCurly-Regular.ttc"
    (share/"fonts").install "IosevkaCurly-SemiBold.ttc"
    (share/"fonts").install "IosevkaCurly-Thin.ttc"
  end
  # No zap stanza required

  test do
  end
end
