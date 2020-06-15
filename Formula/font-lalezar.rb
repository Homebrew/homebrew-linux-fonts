class FontLalezar < Formula
  head "https://github.com/google/fonts/raw/master/ofl/lalezar/Lalezar-Regular.ttf"
  desc "Lalezar"
  homepage "https://fonts.google.com/specimen/Lalezar"
  def install
    (share/"fonts").install "Lalezar-Regular.ttf"
  end
  test do
  end
end
