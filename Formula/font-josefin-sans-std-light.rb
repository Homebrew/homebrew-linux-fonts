class FontJosefinSansStdLight < Formula
  head "https://github.com/google/fonts/raw/master/ofl/josefinsansstdlight/JosefinSansStd-Light.ttf"
  desc "Josefin Sans Std Light"
  homepage "https://fonts.google.com/specimen/Josefin+Sans+Std+Light"
  def install
    (share/"fonts").install "JosefinSansStd-Light.ttf"
  end
  test do
  end
end
