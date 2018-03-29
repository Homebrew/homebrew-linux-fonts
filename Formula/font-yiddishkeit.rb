class FontYiddishkeit < Formula
  head "https://alefalefalef.co.il/wp-content/themes/aaa/fonts/free/YiddishkeitAlefAlefAlef-Bold.zip"
  desc "Yiddishkeit"
  homepage "https://alefalefalef.co.il/resources/פונטים-בחינם/"
  def install
    (share/"fonts").install "YiddishkeitAlefAlefAlef-Bold.otf"
  end
  test do
  end
end
