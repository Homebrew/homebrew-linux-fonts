class FontHumorSans < Formula
  desc "Humor sans font"
  homepage "https://xkcdsucks.blogspot.com.au/2009/03/xkcdsucks-is-proud-to-present-humor.html"
  url "http://antiyawn.com/uploads/Humor-Sans-1.0.ttf",
       verified: "antiyawn.com/"
  version "1.0"
  sha256 "2ded6a27448c9ed30aaff177744e2bcf1e52e0aab018b2a8be64565df633318f"

  def install
    (share/"fonts").install Dir.glob("./**/Humor-Sans-1.0.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
