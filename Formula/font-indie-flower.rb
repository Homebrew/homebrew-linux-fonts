class FontIndieFlower < Formula
  head "https://github.com/google/fonts/raw/master/ofl/indieflower/IndieFlower-Regular.ttf"
  desc "Indie Flower"
  homepage "https://fonts.google.com/specimen/Indie+Flower"
  def install
    (share/"fonts").install "IndieFlower-Regular.ttf"
  end
  test do
  end
end
