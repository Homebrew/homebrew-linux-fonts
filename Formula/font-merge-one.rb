class FontMergeOne < Formula
  desc "Merge one font"
  homepage "https://fonts.google.com/specimen/Merge+One"
  head "https://github.com/google/fonts/raw/main/ofl/mergeone/MergeOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MergeOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
