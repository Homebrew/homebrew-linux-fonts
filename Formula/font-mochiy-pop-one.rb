class FontMochiyPopOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mochiypopone/MochiyPopOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mochiy Pop One"
  homepage "https://fonts.google.com/specimen/Mochiy+Pop+One"
  def install
    (share/"fonts").install "MochiyPopOne-Regular.ttf"
  end
  test do
  end
end
