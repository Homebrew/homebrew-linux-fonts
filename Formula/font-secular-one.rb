class FontSecularOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/secularone/SecularOne-Regular.ttf"
  desc "Secular One"
  homepage "https://fonts.google.com/specimen/Secular+One"
  def install
    (share/"fonts").install "SecularOne-Regular.ttf"
  end
  test do
  end
end
