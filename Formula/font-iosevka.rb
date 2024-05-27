class FontIosevka < Formula
  version "30.1.1"
  sha256 "84b83f9c28938582e79cbfa4778d295edd4b08559d5822b4859f29c8ca25b87a"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/PkgTTC-Iosevka-#{version}.zip"
  desc "Iosevka"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install Dir.glob("./**/Iosevka-Bold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-ExtraBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-ExtraLight.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Heavy.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Light.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Medium.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Regular.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-SemiBold.ttc")[0]
    (share/"fonts").install Dir.glob("./**/Iosevka-Thin.ttc")[0]
  end
  # No zap stanza required

  test do
  end
end
