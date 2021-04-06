class FontGiveYouGlory < Formula
  head "https://github.com/google/fonts/raw/main/ofl/giveyouglory/GiveYouGlory.ttf", verified: "github.com/google/fonts/"
  desc "Give You Glory"
  homepage "https://fonts.google.com/specimen/Give+You+Glory"
  def install
    (share/"fonts").install "GiveYouGlory.ttf"
  end
  test do
  end
end
