class FontYesevaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/yesevaone/YesevaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Yeseva One"
  homepage "https://fonts.google.com/specimen/Yeseva+One"
  def install
    (share/"fonts").install "YesevaOne-Regular.ttf"
  end
  test do
  end
end
