class FontAndagii < Formula
  head "http://www.i18nguy.com/unicode/andagii.zip", user_agent: :fake
  desc "Andagii"
  homepage "http://www.i18nguy.com/unicode/unicode-font.html"
  def install
    (share/"fonts").install "ANDAGII_.TTF"
  end
  test do
  end
end
