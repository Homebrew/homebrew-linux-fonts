class FontBreeSerif < Formula
  head "https://github.com/google/fonts/raw/master/ofl/breeserif/BreeSerif-Regular.ttf"
  desc "Bree Serif"
  homepage "https://fonts.google.com/specimen/Bree+Serif"
  def install
    (share/"fonts").install "BreeSerif-Regular.ttf"
  end
  test do
  end
end
