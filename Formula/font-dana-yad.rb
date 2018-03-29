class FontDanaYad < Formula
  head "https://alefalefalef.co.il/wp-content/themes/aaa/fonts/free/dana-yad-alefalefalef.zip"
  desc "Dana Yad"
  homepage "https://alefalefalef.co.il/resources/פונטים-בחינם/"
  def install
    (share/"fonts").install "DanaYadAlefAlefAlef-Normal.otf"
  end
  test do
  end
end
