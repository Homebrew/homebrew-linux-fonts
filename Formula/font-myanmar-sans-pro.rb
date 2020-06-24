class FontMyanmarSansPro < Formula
  head "https://github.com/google/fonts/raw/master/ofl/myanmarsanspro/MyanmarSansPro-Regular.ttf"
  desc "Myanmar Sans Pro"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "MyanmarSansPro-Regular.ttf"
  end
  test do
  end
end
