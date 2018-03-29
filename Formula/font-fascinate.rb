class FontFascinate < Formula
  head "https://github.com/google/fonts/raw/master/ofl/fascinate/Fascinate-Regular.ttf"
  desc "Fascinate"
  homepage "https://www.google.com/fonts/specimen/Fascinate"
  def install
    (share/"fonts").install "Fascinate-Regular.ttf"
  end
  test do
  end
end
