class FontButterflyKids < Formula
  head "https://github.com/google/fonts/raw/master/ofl/butterflykids/ButterflyKids-Regular.ttf"
  desc "Butterfly Kids"
  homepage "https://fonts.google.com/specimen/Butterfly+Kids"
  def install
    (share/"fonts").install "ButterflyKids-Regular.ttf"
  end
  test do
  end
end
