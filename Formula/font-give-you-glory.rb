class FontGiveYouGlory < Formula
  head "https://github.com/google/fonts/raw/master/ofl/giveyouglory/GiveYouGlory.ttf"
  desc "Give You Glory"
  homepage "https://www.google.com/fonts/specimen/Give+You+Glory"
  def install
    (share/"fonts").install "GiveYouGlory.ttf"
  end
  test do
  end
end
