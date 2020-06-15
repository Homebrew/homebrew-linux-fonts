class FontGravitasOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gravitasone/GravitasOne.ttf"
  desc "Gravitas One"
  homepage "https://fonts.google.com/specimen/Gravitas+One"
  def install
    (share/"fonts").install "GravitasOne.ttf"
  end
  test do
  end
end
