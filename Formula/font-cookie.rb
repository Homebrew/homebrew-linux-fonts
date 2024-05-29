class FontCookie < Formula
  desc "Cookie font"
  homepage "https://fonts.google.com/specimen/Cookie"
  head "https://github.com/google/fonts/raw/main/ofl/cookie/Cookie-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Cookie-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
