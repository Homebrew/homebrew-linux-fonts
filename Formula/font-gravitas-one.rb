class FontGravitasOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gravitasone/GravitasOne.ttf", verified: "github.com/google/fonts/"
  desc "Gravitas One"
  homepage "https://fonts.google.com/specimen/Gravitas+One"
  def install
    (share/"fonts").install "GravitasOne.ttf"
  end
  test do
  end
end
