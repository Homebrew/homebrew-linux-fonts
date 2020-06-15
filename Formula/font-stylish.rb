class FontStylish < Formula
  head "https://github.com/google/fonts/raw/master/ofl/stylish/Stylish-Regular.ttf"
  desc "Stylish"
  homepage "https://fonts.google.com/specimen/Stylish"
  def install
    (share/"fonts").install "Stylish-Regular.ttf"
  end
  test do
  end
end
