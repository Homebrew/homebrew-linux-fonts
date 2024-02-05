class FontIosevkaCurly < Formula
  version "28.1.0"
  sha256 "954d9ae953cb969575593917bc5a544e08b62fb357814c163eef7bf5580f196c"
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
