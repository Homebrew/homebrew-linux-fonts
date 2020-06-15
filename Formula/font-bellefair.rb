class FontBellefair < Formula
  head "https://github.com/google/fonts/raw/master/ofl/bellefair/Bellefair-Regular.ttf"
  desc "Bellefair"
  homepage "https://fonts.google.com/specimen/Bellefair"
  def install
    (share/"fonts").install "Bellefair-Regular.ttf"
  end
  test do
  end
end
