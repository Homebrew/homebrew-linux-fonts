class FontStalinOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/stalinone/StalinOne-Regular.ttf"
  desc "Stalin One"
  homepage "https://fonts.google.com/specimen/Stalin+One"
  def install
    (share/"fonts").install "StalinOne-Regular.ttf"
  end
  test do
  end
end
