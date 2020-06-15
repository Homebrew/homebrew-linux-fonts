class FontBalooTamma < Formula
  head "https://github.com/google/fonts/raw/master/ofl/balootamma/BalooTamma-Regular.ttf"
  desc "Baloo Tamma"
  homepage "https://fonts.google.com/specimen/Baloo+Tamma"
  def install
    (share/"fonts").install "BalooTamma-Regular.ttf"
  end
  test do
  end
end
