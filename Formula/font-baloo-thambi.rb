class FontBalooThambi < Formula
  head "https://github.com/google/fonts/raw/master/ofl/baloothambi/BalooThambi-Regular.ttf"
  desc "Baloo Thambi"
  homepage "https://fonts.google.com/specimen/Baloo+Thambi"
  def install
    (share/"fonts").install "BalooThambi-Regular.ttf"
  end
  test do
  end
end
