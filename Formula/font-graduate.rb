class FontGraduate < Formula
  head "https://github.com/google/fonts/raw/master/ofl/graduate/Graduate-Regular.ttf"
  desc "Graduate"
  homepage "https://fonts.google.com/specimen/Graduate"
  def install
    (share/"fonts").install "Graduate-Regular.ttf"
  end
  test do
  end
end
