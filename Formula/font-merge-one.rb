class FontMergeOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mergeone/MergeOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Merge One"
  homepage "https://fonts.google.com/specimen/Merge+One"
  def install
    (share/"fonts").install "MergeOne-Regular.ttf"
  end
  test do
  end
end
