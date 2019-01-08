class FontHeadlandOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/headlandone/HeadlandOne-Regular.ttf"
  desc "Headland One"
  homepage "https://www.google.com/fonts/specimen/Headland+One"
  def install
    (share/"fonts").install "HeadlandOne-Regular.ttf"
  end
  test do
  end
end
