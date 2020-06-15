class FontBalooTammudu < Formula
  head "https://github.com/google/fonts/raw/master/ofl/balootammudu/BalooTammudu-Regular.ttf"
  desc "Baloo Tammudu"
  homepage "https://fonts.google.com/specimen/Baloo+Tammudu"
  def install
    (share/"fonts").install "BalooTammudu-Regular.ttf"
  end
  test do
  end
end
