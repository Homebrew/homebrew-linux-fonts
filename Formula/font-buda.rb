class FontBuda < Formula
  head "https://github.com/google/fonts/raw/master/ofl/buda/Buda-Light.ttf"
  desc "Buda"
  homepage "https://fonts.google.com/specimen/Buda"
  def install
    (share/"fonts").install "Buda-Light.ttf"
  end
  test do
  end
end
