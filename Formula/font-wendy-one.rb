class FontWendyOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/wendyone/WendyOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Wendy One"
  homepage "https://fonts.google.com/specimen/Wendy+One"
  def install
    (share/"fonts").install Dir.glob("./**/WendyOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
