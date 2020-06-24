class FontBm < Formula
  head "https://github.com/google/fonts/raw/master/ofl/hanna/BM-HANNA.ttf"
  desc "BM"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "BM-HANNA.ttf"
  end
  test do
  end
end
