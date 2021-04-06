class FontJosefinSansStdLight < Formula
  head "https://github.com/google/fonts/raw/main/ofl/josefinsansstdlight/JosefinSansStd-Light.ttf", verified: "github.com/google/fonts/"
  desc "Josefin Sans Std Light"
  homepage "https://fonts.google.com/specimen/Josefin+Sans+Std+Light"
  def install
    (share/"fonts").install "JosefinSansStd-Light.ttf"
  end
  test do
  end
end
