class FontIrishGrover < Formula
  head "https://github.com/google/fonts/raw/main/apache/irishgrover/IrishGrover-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Irish Grover"
  homepage "https://fonts.google.com/specimen/Irish+Grover"
  def install
    (share/"fonts").install Dir.glob("./**/IrishGrover-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
