class FontBlackHanSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/blackhansans/BlackHanSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Black Han Sans"
  homepage "https://fonts.google.com/specimen/Black+Han+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/BlackHanSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
