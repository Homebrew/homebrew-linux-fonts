class FontNiconne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/niconne/Niconne-Regular.ttf"
  desc "Niconne"
  homepage "https://fonts.google.com/specimen/Niconne"
  def install
    (share/"fonts").install "Niconne-Regular.ttf"
  end
  test do
  end
end
