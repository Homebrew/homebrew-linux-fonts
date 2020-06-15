class FontCookie < Formula
  head "https://github.com/google/fonts/raw/master/ofl/cookie/Cookie-Regular.ttf"
  desc "Cookie"
  homepage "https://fonts.google.com/specimen/Cookie"
  def install
    (share/"fonts").install "Cookie-Regular.ttf"
  end
  test do
  end
end
