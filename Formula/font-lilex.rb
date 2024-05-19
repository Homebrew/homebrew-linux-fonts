class FontLilex < Formula
  version "2.510"
  sha256 "2fd9cf5d12ca390bba8c487f189f78e5900e7f6f7d6a702d6ed5074c26260537"
  url "https://github.com/mishamyrt/Lilex/releases/download/#{version}/Lilex.zip"
  desc "Lilex"
  desc "Programming font"
  homepage "https://github.com/mishamyrt/Lilex"
  def install
    (share/"fonts").install Dir.glob("ttf/**/Lilex-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/Lilex-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/Lilex-ExtraThick.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/Lilex-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/Lilex-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ttf/**/Lilex-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("variable/**/Lilex-VF.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
