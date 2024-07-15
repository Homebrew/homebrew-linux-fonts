class FontNotoSerifNyiakengPuachueHmong < Formula
  desc "Noto serif nyiakeng puachue hmong font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Nyiakeng+Puachue+Hmong"
  head "https://github.com/google/fonts/raw/main/ofl/notoserifnyiakengpuachuehmong/NotoSerifNyiakengPuachueHmong%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifNyiakengPuachueHmong?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
