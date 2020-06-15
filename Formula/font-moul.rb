class FontMoul < Formula
  head "https://github.com/google/fonts/raw/master/ofl/moul/Moul.ttf"
  desc "Moul"
  homepage "https://fonts.google.com/specimen/Moul"
  def install
    (share/"fonts").install "Moul.ttf"
  end
  test do
  end
end
