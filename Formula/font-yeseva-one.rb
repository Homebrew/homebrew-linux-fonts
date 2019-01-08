class FontYesevaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/yesevaone/YesevaOne-Regular.ttf"
  desc "Yeseva One"
  homepage "https://www.google.com/fonts/specimen/Yeseva+One"
  def install
    (share/"fonts").install "YesevaOne-Regular.ttf"
  end
  test do
  end
end
