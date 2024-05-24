class FontSacramento < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sacramento/Sacramento-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sacramento"
  homepage "https://fonts.google.com/specimen/Sacramento"
  def install
    (share/"fonts").install Dir.glob("./**/Sacramento-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
