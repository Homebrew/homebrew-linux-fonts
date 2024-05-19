class FontDarumadropOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/darumadropone/DarumadropOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Darumadrop One"
  homepage "https://fonts.google.com/specimen/Darumadrop+One"
  def install
    (share/"fonts").install Dir.glob("./**/DarumadropOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
