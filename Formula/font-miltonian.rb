class FontMiltonian < Formula
  head "https://github.com/google/fonts/raw/master/ofl/miltonian/Miltonian-Regular.ttf"
  desc "Miltonian"
  homepage "https://www.google.com/fonts/specimen/Miltonian"
  def install
    (share/"fonts").install "Miltonian-Regular.ttf"
  end
  test do
  end
end
