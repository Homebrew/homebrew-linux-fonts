class FontPenuturesu < Formula
  head "http://www.i18nguy.com/unicode/penuture.zip", user_agent: :fake
  desc "Penuturesu"
  homepage "http://www.i18nguy.com/unicode/unicode-font.html"
  def install
    (share/"fonts").install "PENUTURE.TTF"
  end
  test do
  end
end
