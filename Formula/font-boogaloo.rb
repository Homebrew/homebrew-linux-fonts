class FontBoogaloo < Formula
  head "https://github.com/google/fonts/raw/master/ofl/boogaloo/Boogaloo-Regular.ttf"
  desc "Boogaloo"
  homepage "https://www.google.com/fonts/specimen/Boogaloo"
  def install
    (share/"fonts").install "Boogaloo-Regular.ttf"
  end
  test do
  end
end
