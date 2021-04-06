class FontCookie < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cookie/Cookie-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cookie"
  homepage "https://fonts.google.com/specimen/Cookie"
  def install
    (share/"fonts").install "Cookie-Regular.ttf"
  end
  test do
  end
end
