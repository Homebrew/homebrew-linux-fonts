class FontStixTwoMath < Formula
  head "https://github.com/google/fonts/raw/main/ofl/stixtwomath/STIXTwoMath-Regular.ttf", verified: "github.com/google/fonts/"
  desc "STIX Two Math"
  homepage "https://fonts.google.com/specimen/STIX+Two+Math"
  def install
    (share/"fonts").install Dir.glob("./**/STIXTwoMath-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
