class FontHumorSans < Formula
  version "1.0"
  sha256 "2ded6a27448c9ed30aaff177744e2bcf1e52e0aab018b2a8be64565df633318f"
  url "http://antiyawn.com/uploads/Humor-Sans-1.0.ttf"
  desc "Humor Sans"
  homepage "http://xkcdsucks.blogspot.com.au/2009/03/xkcdsucks-is-proud-to-present-humor.html"
  def install
    (share/"fonts").install "Humor-Sans-1.0.ttf"
  end
  test do
  end
end
