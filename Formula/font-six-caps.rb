class FontSixCaps < Formula
  head "https://github.com/google/fonts/raw/master/ofl/sixcaps/SixCaps.ttf"
  desc "Six Caps"
  homepage "https://www.google.com/fonts/specimen/Six+Caps"
  def install
    (share/"fonts").install "SixCaps.ttf"
  end
  test do
  end
end
