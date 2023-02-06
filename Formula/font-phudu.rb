class FontPhudu < Formula
  head "https://github.com/google/fonts/raw/main/ofl/phudu/Phudu%5Bwght%5D.ttf"
  desc "Phudu"
  homepage "https://github.com/duongtrtype/DTPhudu"
  def install
    (share/"fonts").install "Phudu[wght].ttf"
  end
  test do
  end
end
