class FontLisutzimu < Formula
  head "http://www.mediafire.com/?nng3ontzxrt"
  desc "LisuTzimu"
  homepage "http://www.alanwood.net/unicode/fonts-east-asian.html#lisu"
  depends_on "unar"
  def install
    (share/"fonts").install "ý €/lisutzimu.ttf"
    (share/"fonts").install "ý €/lisutzimu-bold.ttf"
    (share/"fonts").install "ý €/lisutzimu-bolditalic.ttf"
    (share/"fonts").install "ý €/lisutzimu-italic.ttf"
  end
  test do
  end
end
