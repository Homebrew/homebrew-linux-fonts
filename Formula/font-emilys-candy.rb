class FontEmilysCandy < Formula
  head "https://github.com/google/fonts/raw/master/ofl/emilyscandy/EmilysCandy-Regular.ttf"
  desc "Emilys Candy"
  homepage "https://www.google.com/fonts/specimen/Emilys+Candy"
  def install
    (share/"fonts").install "EmilysCandy-Regular.ttf"
  end
  test do
  end
end
