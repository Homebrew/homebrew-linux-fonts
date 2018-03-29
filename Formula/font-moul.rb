class FontMoul < Formula
  head "https://github.com/google/fonts/raw/master/ofl/moul/Moul.ttf"
  desc "Moul"
  homepage "https://www.google.com/fonts/specimen/Moul"
  def install
    (share/"fonts").install "Moul.ttf"
  end
  test do
  end
end
