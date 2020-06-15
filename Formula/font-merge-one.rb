class FontMergeOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/mergeone/MergeOne-Regular.ttf"
  desc "Merge One"
  homepage "https://fonts.google.com/specimen/Merge+One"
  def install
    (share/"fonts").install "MergeOne-Regular.ttf"
  end
  test do
  end
end
