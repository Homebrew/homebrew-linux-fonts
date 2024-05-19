class FontBlackOpsOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/blackopsone/BlackOpsOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Black Ops One"
  homepage "https://fonts.google.com/specimen/Black+Ops+One"
  def install
    (share/"fonts").install Dir.glob("./**/BlackOpsOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
