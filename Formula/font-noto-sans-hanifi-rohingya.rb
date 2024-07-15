class FontNotoSansHanifiRohingya < Formula
  desc "Noto sans hanifi rohingya font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Hanifi+Rohingya"
  head "https://github.com/google/fonts/raw/main/ofl/notosanshanifirohingya/NotoSansHanifiRohingya%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansHanifiRohingya?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
