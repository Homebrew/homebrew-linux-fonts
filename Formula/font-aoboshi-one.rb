class FontAoboshiOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/aoboshione/AoboshiOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Aoboshi One"
  homepage "https://fonts.google.com/specimen/Aoboshi+One"
  def install
    (share/"fonts").install "AoboshiOne-Regular.ttf"
  end
  test do
  end
end
