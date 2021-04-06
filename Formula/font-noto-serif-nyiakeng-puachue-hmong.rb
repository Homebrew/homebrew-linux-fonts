class FontNotoSerifNyiakengPuachueHmong < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifnyiakengpuachuehmong/NotoSerifNyiakengPuachueHmong%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Nyiakeng Puachue Hmong"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Nyiakeng+Puachue+Hmong"
  def install
    (share/"fonts").install "NotoSerifNyiakengPuachueHmong[wght].ttf"
  end
  test do
  end
end
