class FontEmilysCandy < Formula
  head "https://github.com/google/fonts/raw/master/ofl/emilyscandy/EmilysCandy-Regular.ttf"
  desc "Emilys Candy"
  homepage "https://fonts.google.com/specimen/Emilys+Candy"
  def install
    (share/"fonts").install "EmilysCandy-Regular.ttf"
  end
  test do
  end
end
