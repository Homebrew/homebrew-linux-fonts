class FontDoHyeon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dohyeon/DoHyeon-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Do Hyeon"
  homepage "https://fonts.google.com/specimen/Do+Hyeon"
  def install
    (share/"fonts").install Dir.glob("./**/DoHyeon-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
