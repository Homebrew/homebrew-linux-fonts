class FontChango < Formula
  head "https://github.com/google/fonts/raw/master/ofl/chango/Chango-Regular.ttf"
  desc "Chango"
  homepage "https://www.google.com/fonts/specimen/Chango"
  def install
    (share/"fonts").install "Chango-Regular.ttf"
  end
  test do
  end
end
