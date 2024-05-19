class FontCardo < Formula
  version "1.04"
  sha256 "9401db6357cb71fa1f8791323679f81d6b0473d6280a7ec8abdf11b5e52f455f"
  url "https://scholarsfonts.net/cardo#{version.to_s.gsub(".", "")}.zip"
  desc "Cardo"
  homepage "https://scholarsfonts.net/cardofnt.html"
  def install
    (share/"fonts").install Dir.glob("./**/Cardo104s.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cardoi99.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Cardob101.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
