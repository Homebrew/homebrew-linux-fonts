class FontStalinOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/stalinone/StalinOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Stalin One"
  homepage "https://fonts.google.com/specimen/Stalin+One"
  def install
    (share/"fonts").install "StalinOne-Regular.ttf"
  end
  test do
  end
end
