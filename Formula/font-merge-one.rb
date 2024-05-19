class FontMergeOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mergeone/MergeOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Merge One"
  homepage "https://fonts.google.com/specimen/Merge+One"
  def install
    (share/"fonts").install Dir.glob("./**/MergeOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
