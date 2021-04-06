class FontDarumaDropOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/darumadropone/DarumaDropOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Daruma Drop One"
  desc "Drop cap font"
  homepage "https://fonts.google.com/specimen/Daruma+Drop+One"
  def install
    (share/"fonts").install "DarumaDropOne-Regular.ttf"
  end
  test do
  end
end
