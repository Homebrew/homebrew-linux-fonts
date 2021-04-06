class FontButterflyKids < Formula
  head "https://github.com/google/fonts/raw/main/ofl/butterflykids/ButterflyKids-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Butterfly Kids"
  homepage "https://fonts.google.com/specimen/Butterfly+Kids"
  def install
    (share/"fonts").install "ButterflyKids-Regular.ttf"
  end
  test do
  end
end
