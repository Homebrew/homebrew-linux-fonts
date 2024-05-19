class FontSonsieOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sonsieone/SonsieOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sonsie One"
  homepage "https://fonts.google.com/specimen/Sonsie+One"
  def install
    (share/"fonts").install Dir.glob("./**/SonsieOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
