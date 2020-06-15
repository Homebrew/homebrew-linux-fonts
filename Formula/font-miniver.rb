class FontMiniver < Formula
  head "https://github.com/google/fonts/raw/master/ofl/miniver/Miniver-Regular.ttf"
  desc "Miniver"
  homepage "https://fonts.google.com/specimen/Miniver"
  def install
    (share/"fonts").install "Miniver-Regular.ttf"
  end
  test do
  end
end
