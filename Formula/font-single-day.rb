class FontSingleDay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/singleday/SingleDay-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Single Day"
  homepage "https://fonts.google.com/specimen/Single+Day"
  def install
    (share/"fonts").install Dir.glob("./**/SingleDay-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
