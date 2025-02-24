class FontNotoSansThaiLooped < Formula
  desc "Noto sans thai looped font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Thai+Looped"
  head "https://github.com/google/fonts/raw/main/ofl/notosansthailooped/NotoSansThaiLooped%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSansThaiLooped?wdth,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
