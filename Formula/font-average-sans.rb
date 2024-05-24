class FontAverageSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/averagesans/AverageSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Average Sans"
  homepage "https://fonts.google.com/specimen/Average+Sans"
  def install
    (share/"fonts").install Dir.glob("./**/AverageSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
