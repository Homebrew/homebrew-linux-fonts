class FontFugazOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fugazone/FugazOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fugaz One"
  homepage "https://fonts.google.com/specimen/Fugaz+One"
  def install
    (share/"fonts").install Dir.glob("./**/FugazOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
